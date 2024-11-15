func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	li	a3, 12
	czero.eqz	a2, a3, a2
	li	a3, 88
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	li	a3, 24
	sh1add	a1, a1, a1
	czero.eqz	a2, a3, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 9
	ret
