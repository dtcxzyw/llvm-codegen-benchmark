func000000000000030c:                   # @func000000000000030c
	slli	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 1
	addi	a2, a2, 16
	bgeu	a0, a3, .LBB0_3
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 30
	ret
func000000000000030e:                   # @func000000000000030e
	slli	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 4
	addi	a2, a2, 16
	bgeu	a0, a3, .LBB1_3
	beq	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	bne	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 6
	ret
func000000000000020c:                   # @func000000000000020c
	slli	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 1
	addi	a2, a2, -64
	bgeu	a0, a3, .LBB2_3
	beq	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a3
	bne	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 30
	ret
