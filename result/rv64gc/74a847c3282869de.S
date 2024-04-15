func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 1
	rem	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 16
	remw	a0, a0, a1
	ret
