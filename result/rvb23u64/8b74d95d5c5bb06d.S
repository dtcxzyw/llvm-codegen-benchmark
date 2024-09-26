func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	li	a1, -72
	czero.eqz	a0, a1, a0
	addi	a0, a0, 120
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	li	a1, -81
	czero.eqz	a0, a1, a0
	addi	a0, a0, 125
	ret
