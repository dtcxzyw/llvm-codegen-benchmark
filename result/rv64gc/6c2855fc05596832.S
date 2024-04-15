func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	xor	a0, a0, a1
	sraiw	a0, a0, 31
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	xor	a0, a0, a1
	srai	a0, a0, 32
	ret
