func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	lui	a1, 376095
	addi	a1, a1, -1643
	mul	a0, a0, a1
	srliw	a1, a0, 15
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
