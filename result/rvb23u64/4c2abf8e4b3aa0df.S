func00000000000000c1:                   # @func00000000000000c1
	snez	a3, a1
	and	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sgtz	a3, a0
	and	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sltiu	a3, a0, -1
	and	a2, a2, a3
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sltiu	a3, a0, -1
	and	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a3, a0
	and	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
