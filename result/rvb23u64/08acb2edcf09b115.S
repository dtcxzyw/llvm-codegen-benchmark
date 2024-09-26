func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	slli	a0, a0, 7
	lui	a1, 5030
	addiw	a1, a1, -1875
	slli	a1, a1, 7
	and	a0, a0, a1
	ret
