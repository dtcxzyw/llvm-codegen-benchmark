func00000000000000a4:                   # @func00000000000000a4
	srli	a2, a2, 5
	mul	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 7
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
