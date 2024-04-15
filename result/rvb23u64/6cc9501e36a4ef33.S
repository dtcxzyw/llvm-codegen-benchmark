func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 56
	srli	a1, a1, 59
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 48
	srli	a1, a1, 62
	bext	a0, a0, a1
	seqz	a0, a0
	ret
