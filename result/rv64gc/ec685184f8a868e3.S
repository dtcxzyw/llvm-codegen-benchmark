func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 32
	lui	a3, 559241
	add	a0, a0, a1
	addi	a1, a3, -1911
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret
