func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a3
	lui	a0, 69905
	addiw	a0, a0, 273
	slli	a2, a0, 32
	add	a0, a0, a2
	and	a0, a0, a1
	ret
