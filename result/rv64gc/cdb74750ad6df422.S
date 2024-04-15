func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	srli	a1, a1, 8
	xor	a0, a0, a1
	lui	a1, 4080
	addi	a1, a1, 255
	and	a0, a0, a1
	slliw	a0, a0, 8
	ret
