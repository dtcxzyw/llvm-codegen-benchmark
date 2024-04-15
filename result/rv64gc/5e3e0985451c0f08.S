func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a4
	xor	a0, a0, a2
	lui	a1, 69905
	addiw	a1, a1, 273
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
