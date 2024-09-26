func00000000000000a4:                   # @func00000000000000a4
	srli	a1, a0, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	srli	a1, a0, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret
