func00000000000000c1:                   # @func00000000000000c1
	and	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 513
	snez	a0, a0
	or	a0, a0, a1
	ret
