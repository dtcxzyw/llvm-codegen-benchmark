func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 68
	slli	a1, a0, 8
	subw	a1, a1, a0
	lui	a0, 3855
	addi	a0, a0, 241
	addi	a1, a1, 68
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	ret
