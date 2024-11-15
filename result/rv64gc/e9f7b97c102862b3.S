func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	lui	a2, 800058
	srai	a0, a0, 63
	addiw	a2, a2, -1443
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
