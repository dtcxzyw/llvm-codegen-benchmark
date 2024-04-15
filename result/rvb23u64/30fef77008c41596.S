func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 1
	max	a0, a0, zero
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 14
	li	a1, 1024
	max	a0, a0, a1
	ret
