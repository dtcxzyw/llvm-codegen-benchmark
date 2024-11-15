func0000000000000000:                   # @func0000000000000000
	divuw	a0, a0, a1
	lui	a1, 67109
	slli	a0, a0, 32
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret
