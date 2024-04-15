func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -256
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
