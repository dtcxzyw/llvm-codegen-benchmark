func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 2
	seqz	a2, a2
	slt	a0, a0, a1
	xor	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a2, a2, 8
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a2, a2, 8
	xor	a0, a0, a1
	snez	a0, a0
	xor	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	bexti	a2, a2, 8
	sltu	a0, a1, a0
	xor	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a2, a2, 8
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	bexti	a2, a2, 8
	sltu	a0, a0, a1
	xor	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	bexti	a2, a2, 8
	sltu	a0, a1, a0
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000c9:                   # @func00000000000000c9
	bexti	a2, a2, 8
	sltu	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
