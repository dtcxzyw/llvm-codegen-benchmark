func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 7
	lui	a4, 5030
	addiw	a4, a4, -1875
	slli	a4, a4, 7
	and	a3, a3, a4
	xor	a0, a0, a1
	xor	a0, a0, a2
	xor	a0, a0, a3
	ret
