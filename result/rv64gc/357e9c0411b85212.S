func0000000000000054:                   # @func0000000000000054
	srliw	a2, a2, 3
	mul	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 3
	mul	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a2, a2, 3
	mul	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
