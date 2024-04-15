func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -1022
	li	a1, 1022
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -4
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 36
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 63
	ori	a0, a1, 1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 63
	ori	a0, a1, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 290818
	addiw	a1, a1, 1857
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, -22
	czero.nez	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	li	a1, -328
	czero.eqz	a0, a1, a0
	ret
