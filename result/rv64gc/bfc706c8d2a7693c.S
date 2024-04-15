func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 11
	xor	a2, a2, a3
	lui	a3, 643781
	addiw	a3, a3, 1664
	and	a1, a1, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
