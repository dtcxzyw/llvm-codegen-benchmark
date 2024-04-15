func00000000000001c5:                   # @func00000000000001c5
	zext.h	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000001e9:                   # @func00000000000001e9
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	srai	a1, a1, 63
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	srai	a1, a1, 63
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000245:                   # @func0000000000000245
	bset	a2, zero, a2
	addi	a2, a2, -3
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
