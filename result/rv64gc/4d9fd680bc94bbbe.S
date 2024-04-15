func0000000000000003:                   # @func0000000000000003
	li	a2, -1
	srli	a2, a2, 4
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a2, 3
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	li	a2, 100
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB1_3
	li	a2, 1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	slli	a0, a2, 1
	ret
.LBB1_3:                                # %entry
	li	a1, 100
	li	a2, 1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	slli	a0, a1, 1
	ret
