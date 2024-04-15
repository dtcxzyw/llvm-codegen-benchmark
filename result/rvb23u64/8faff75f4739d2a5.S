func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 1
	xor	a0, a0, a2
	xor	a1, a1, a0
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
