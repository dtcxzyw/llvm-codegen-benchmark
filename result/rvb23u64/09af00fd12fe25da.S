func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	mul	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
