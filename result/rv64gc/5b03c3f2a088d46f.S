func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a2, a0, 48
	andi	a1, a1, 1
	li	a0, 22
	beqz	a1, .LBB0_3
	li	a1, 129
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 14
	li	a1, 129
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 18
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 128
	bgeu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a1, a1, 1
	xori	a0, a1, 3
	ret
