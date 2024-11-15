func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sext.w	a0, a0
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	slli	a0, a0, 32
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
