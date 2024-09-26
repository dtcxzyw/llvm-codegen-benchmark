func000000000000002a:                   # @func000000000000002a
	srli	a0, a0, 63
	slli	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a0, a0, 63
	ret
