func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	bexti	a1, a1, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a1, a1, 48
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a2, 496
	and	a1, a1, a2
	lui	a2, 16
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
