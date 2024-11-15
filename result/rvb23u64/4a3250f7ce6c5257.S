func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	xor	a1, a1, a2
	srli	a0, a0, 4
	seqz	a1, a1
	sltiu	a0, a0, 625
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret
