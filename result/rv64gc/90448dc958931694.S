func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 8
	slli	a0, a0, 63
	addiw	a1, a1, -16
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
