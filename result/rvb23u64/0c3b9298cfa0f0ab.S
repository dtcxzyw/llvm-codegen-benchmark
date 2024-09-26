func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	addi	a1, a1, -20
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	bexti	a2, a2, 4
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	lui	a3, 1
	and	a2, a2, a3
	orn	a1, a2, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	bexti	a2, a2, 7
	bseti	a3, zero, 50
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
