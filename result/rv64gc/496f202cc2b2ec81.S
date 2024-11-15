func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	andi	a3, a2, 1
	srli	a1, a1, 48
	li	a2, 4
	beqz	a3, .LBB0_3
	li	a3, 2
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 8
	li	a3, 2
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	andi	a3, a2, 1
	srli	a1, a1, 48
	li	a2, 41
	beqz	a3, .LBB1_3
	li	a3, 2
	bgeu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, 37
	li	a3, 2
	bltu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	andi	a3, a2, 1
	srli	a1, a1, 48
	li	a2, 266
	beqz	a3, .LBB2_3
	li	a3, 829
	bgeu	a3, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a2, 256
	li	a3, 829
	bltu	a3, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
