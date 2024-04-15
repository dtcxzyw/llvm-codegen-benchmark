func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -88
	czero.eqz	a2, a3, a2
	li	a3, 336
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -184
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
