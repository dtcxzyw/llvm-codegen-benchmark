func00000000000000cc:                   # @func00000000000000cc
	xor	a0, a0, a1
	bexti	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 7
	addi	a1, a1, -5
	seqz	a1, a1
	andi	a0, a0, 7
	addi	a0, a0, -5
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 7
	addi	a1, a1, -5
	snez	a1, a1
	andi	a0, a0, 7
	addi	a0, a0, -5
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 254
	addi	a1, a1, -56
	seqz	a1, a1
	andi	a0, a0, 254
	addi	a0, a0, -56
	seqz	a0, a0
	xor	a0, a0, a1
	ret
