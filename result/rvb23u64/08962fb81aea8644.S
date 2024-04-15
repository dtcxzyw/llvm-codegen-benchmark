func0000000000000019:                   # @func0000000000000019
	slt	a0, a0, a1
	lui	a1, 496
	czero.nez	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, 6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	li	a1, -48
	czero.nez	a0, a1, a0
	addi	a0, a0, 192
	ret
