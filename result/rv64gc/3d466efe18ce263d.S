func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 800058
	addiw	a2, a2, -1443
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
