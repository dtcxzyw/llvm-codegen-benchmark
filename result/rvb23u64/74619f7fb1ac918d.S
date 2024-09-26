func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000cb:                   # @func00000000000000cb
	snez	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000001b:                   # @func000000000000001b
	seqz	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
