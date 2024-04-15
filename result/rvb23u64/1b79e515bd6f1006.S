func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -304
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -3
	addi	a1, a1, -1
	snez	a1, a1
	or	a1, a1, a2
	andi	a0, a0, -64
	czero.nez	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltiu	a1, a1, -3
	or	a1, a1, a2
	andi	a0, a0, -64
	czero.nez	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 32
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
