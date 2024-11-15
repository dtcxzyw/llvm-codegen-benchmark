func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	lui	a1, 699051
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	li	a1, 1969
	sub	a0, a1, a0
	ret
