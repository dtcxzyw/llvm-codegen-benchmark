func0000000000000036:                   # @func0000000000000036
	slli	a0, a0, 32
	lui	a1, 175922
	addi	a1, a1, -571
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 24
	addi	a0, a0, 1
	srli	a0, a0, 32
	ret
