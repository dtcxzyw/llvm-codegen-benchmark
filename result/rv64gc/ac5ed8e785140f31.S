func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
