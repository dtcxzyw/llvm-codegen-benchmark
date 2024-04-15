func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	lui	a2, 6
	j	.LBB0_3
.LBB0_2:
	lui	a2, 4
.LBB0_3:                                # %entry
	addi	a2, a2, 560
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB1_2
	lui	a2, 6
	j	.LBB1_3
.LBB1_2:
	lui	a2, 4
.LBB1_3:                                # %entry
	addi	a2, a2, 560
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
