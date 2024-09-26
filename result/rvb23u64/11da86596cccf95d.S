func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 11
	lui	a3, 5030
	addiw	a3, a3, -1875
	slli	a3, a3, 7
	and	a0, a0, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 15
	ret
