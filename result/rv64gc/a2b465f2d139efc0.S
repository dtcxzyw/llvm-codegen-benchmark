func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	slliw	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a0, 63
	slli	a0, a0, 1
	xor	a0, a0, a1
	ret
