func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 274878
	slli	a0, a0, 32
	addi	a1, a1, -381
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 50
	ret
