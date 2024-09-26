func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 255
	sext.w	a1, a1
	lui	a0, 1
	bnez	a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 2
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	slli	a0, a0, 11
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	not	a1, a1
	srliw	a1, a1, 31
	xori	a1, a1, 3
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
