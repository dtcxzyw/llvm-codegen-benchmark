func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	li	a3, -4
	czero.eqz	a2, a3, a2
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 252
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	li	a3, 16
	addi	a2, a2, -1061
	czero.eqz	a2, a3, a2
	sh3add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret
