func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	lui	a3, 349525
	addiw	a3, a3, 1365
	xor	a1, a1, a3
	and	a1, a1, a2
	xor	a0, a0, a3
	and	a0, a0, a1
	ret
