func0000000000000011:                   # @func0000000000000011
	not	a0, a0
	orn	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 31
	andi	a0, a0, 1023
	addi	a1, a1, -31
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 12
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a1, 8
	and	a0, a0, a1
	ret
