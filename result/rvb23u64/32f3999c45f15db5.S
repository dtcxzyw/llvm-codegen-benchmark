func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 3
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
