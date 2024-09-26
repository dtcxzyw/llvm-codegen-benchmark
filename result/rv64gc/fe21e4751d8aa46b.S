func0000000000000022:                   # @func0000000000000022
	lui	a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 160
	bnez	a1, .LBB0_2
	li	a0, 80
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sltiu	a1, a1, 8
	snez	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret
