func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	lui	a1, 244
	srli	a0, a0, 48
	addi	a1, a1, 576
	divuw	a0, a1, a0
	ret
