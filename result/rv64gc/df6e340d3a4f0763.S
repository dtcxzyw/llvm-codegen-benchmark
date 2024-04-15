func00000000000000d1:                   # @func00000000000000d1
	add	a1, a1, a2
	srli	a1, a1, 30
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	add	a1, a1, a2
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	ret
