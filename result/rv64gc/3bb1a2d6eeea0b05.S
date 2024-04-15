func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 32
	remw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	remw	a0, a0, a1
	ret
