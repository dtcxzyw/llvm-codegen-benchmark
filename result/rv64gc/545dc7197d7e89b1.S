func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 8
	lui	a3, 1044496
	addiw	a3, a3, -256
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
