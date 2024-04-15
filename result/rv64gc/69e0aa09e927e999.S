func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 1048568
	addiw	a1, a1, 128
	and	a0, a0, a1
	ret
