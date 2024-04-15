func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	seqz	a0, a0
	ret
