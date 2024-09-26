func00000000000000a1:                   # @func00000000000000a1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a1, a1, a0
	not	a1, a1
	sltiu	a0, a0, -119
	and	a0, a0, a1
	ret
