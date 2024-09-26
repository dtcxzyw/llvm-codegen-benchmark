func0000000000000084:                   # @func0000000000000084
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000059:                   # @func0000000000000059
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slt	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
