func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a3, a2, 1
	lui	a2, 53248
	beqz	a3, .LBB0_3
	lui	a3, 49152
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	lui	a2, 57344
	lui	a3, 49152
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a2, a2, 1
	xori	a0, a2, 3
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB2_2
	li	a2, 768
	addi	a0, a0, -1
	and	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 512
	addi	a0, a0, -1
	and	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
