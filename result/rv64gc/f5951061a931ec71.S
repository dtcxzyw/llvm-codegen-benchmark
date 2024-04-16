func0000000000000000:                   # @func0000000000000000
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 456528
	mulhu	a1, a1, a2
	srli	a1, a1, 24
	li	a2, 588
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 37456
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret
