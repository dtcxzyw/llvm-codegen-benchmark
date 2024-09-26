func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 20
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a1, 32
	li	a1, 4
	beqz	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
