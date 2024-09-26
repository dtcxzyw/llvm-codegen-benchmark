func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 1
	bne	a0, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a0, a1, 1
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 45
	beqz	a1, .LBB1_3
	bgtz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 32
	blez	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 43
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 224
	bgeu	a0, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	andi	a1, a1, 1
	xori	a0, a1, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 32
	beqz	a1, .LBB3_3
	bltz	a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 43
	bgez	a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 45
	ret
