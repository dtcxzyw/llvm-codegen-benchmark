func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 31
	addi	a1, a1, -10
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	bexti	a1, a1, 11
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bseti	a2, zero, 49
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 1
	addiw	a2, a2, -2047
	bseti	a2, a2, 34
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
