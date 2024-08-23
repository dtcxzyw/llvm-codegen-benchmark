func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a1, a1, 63
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 11
	li	a2, -64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 192
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	addi	a1, a1, -4
	seqz	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
