func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
