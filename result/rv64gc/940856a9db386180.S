func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srai	a0, a0, 48
	sraiw	a1, a1, 24
	remw	a0, a0, a1
	ret
