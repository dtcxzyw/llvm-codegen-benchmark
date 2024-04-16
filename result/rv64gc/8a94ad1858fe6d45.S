func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 15
	and	a1, a1, a0
	lui	a0, 524544
	beqz	a2, .LBB0_3
	lui	a2, 10
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 256
	lui	a2, 10
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 8448
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 256
	bnez	a0, .LBB1_2
	lui	a0, 929792
	addiw	a0, a0, -2
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 921600
	addiw	a0, a0, -1026
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 2
.LBB1_4:                                # %entry
	ret
