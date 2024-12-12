func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
