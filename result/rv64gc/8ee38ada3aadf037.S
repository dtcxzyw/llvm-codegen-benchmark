func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
