func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
