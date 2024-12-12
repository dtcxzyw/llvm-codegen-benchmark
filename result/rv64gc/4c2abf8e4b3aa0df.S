func0000000000000181:                   # @func0000000000000181
	snez	a3, a1
	xor	a1, a1, a2
	and	a0, a0, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sgtz	a3, a0
	and	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	sltiu	a3, a0, -1
	sltu	a0, a1, a0
	and	a2, a2, a3
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	sltiu	a3, a0, -1
	and	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a3, a0
	and	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
