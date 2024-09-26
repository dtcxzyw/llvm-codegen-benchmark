func0000000000000012:                   # @func0000000000000012
	mv	a3, a0
	slli	a0, a2, 1
	li	a2, -1
	srli	a2, a2, 1
	andi	a3, a3, 1
	bgeu	a0, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a1, 18
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a3, a0
	slli	a0, a2, 1
	li	a2, -1
	srli	a2, a2, 4
	andi	a3, a3, 1
	bgeu	a0, a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000010:                   # @func0000000000000010
	mv	a3, a0
	slli	a0, a2, 1
	li	a2, -1
	srli	a2, a2, 1
	andi	a3, a3, 1
	bgeu	a0, a2, .LBB2_3
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	addi	a0, a1, 4
	ret
