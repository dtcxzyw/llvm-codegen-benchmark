func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, -2
	sltiu	a1, a1, 8
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 32
	xori	a1, a1, 32
	or	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
