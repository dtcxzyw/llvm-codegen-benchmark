func0000000000000000:                   # @func0000000000000000
	slliw	a3, a2, 7
	lui	a4, 643781
	addiw	a4, a4, 1664
	and	a3, a3, a4
	xor	a0, a0, a1
	xor	a0, a0, a2
	xor	a0, a0, a3
	ret
