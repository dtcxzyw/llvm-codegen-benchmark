func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 7
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 30
	addi	a1, a1, -30
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 31
	addi	a1, a1, -31
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
