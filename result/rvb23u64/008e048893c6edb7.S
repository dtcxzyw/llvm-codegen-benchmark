func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, -5
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 21824
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -7
	slli.uw	a2, a2, 29
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
