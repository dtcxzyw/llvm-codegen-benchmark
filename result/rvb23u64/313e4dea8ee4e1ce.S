func0000000000000000:                   # @func0000000000000000
	lui	a3, 209712
	and	a2, a2, a3
	xor	a1, a1, a2
	srliw	a1, a1, 16
	zext.h	a0, a0
	xor	a0, a0, a1
	ret
