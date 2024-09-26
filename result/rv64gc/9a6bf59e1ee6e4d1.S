func0000000000000008:                   # @func0000000000000008
	li	a2, 600
	bgeu	a1, a2, .LBB0_3
	li	a2, 3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 600
	li	a2, 3
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 131072
	bgeu	a1, a2, .LBB1_3
	li	a2, -1
	beq	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	lui	a1, 131072
	li	a2, -1
	bne	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 131072
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 262144
	bgeu	a1, a2, .LBB2_3
	srli	a0, a0, 30
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	lui	a1, 262144
	srli	a0, a0, 30
	beqz	a0, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 262144
	ret
