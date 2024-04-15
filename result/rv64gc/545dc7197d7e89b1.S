func0000000000000002:                   # @func0000000000000002
	lui	a3, 4080
	addi	a3, a3, 255
	and	a2, a2, a3
	slliw	a2, a2, 8
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
