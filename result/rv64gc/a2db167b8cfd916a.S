func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	lui	a1, 274878
	addi	a1, a1, -381
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a1, a0, a1
	srli	a1, a1, 19
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
