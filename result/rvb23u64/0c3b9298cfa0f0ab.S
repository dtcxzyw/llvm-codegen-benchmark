func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 31
	addi	a1, a1, -20
	addi	a2, a2, -27
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	bexti	a2, a2, 4
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000630:                   # @func0000000000000630
	lui	a3, 1
	and	a2, a2, a3
	orn	a1, a2, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	bexti	a2, a2, 7
	binvi	a1, a1, 50
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
