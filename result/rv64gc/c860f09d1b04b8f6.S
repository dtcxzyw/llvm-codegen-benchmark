func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	slliw	a1, a1, 8
	xor	a0, a0, a1
	lui	a1, 1044496
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
