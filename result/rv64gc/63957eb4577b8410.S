func0000000000000042:                   # @func0000000000000042
	lui	a1, 77
	addi	a1, a1, 261
	mul	a0, a0, a1
	sraiw	a0, a0, 20
	li	a1, 294
	subw	a1, a1, a0
	slli	a0, a1, 48
	lui	a2, 194192
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a1, 77
	addi	a1, a1, 261
	mul	a0, a0, a1
	sraiw	a0, a0, 20
	li	a1, 294
	subw	a1, a1, a0
	slli	a0, a1, 48
	lui	a2, 194192
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
