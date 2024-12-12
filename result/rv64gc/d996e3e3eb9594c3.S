func000000000000001b:                   # @func000000000000001b
	slli	a3, a2, 1
	li	a2, -1
	srli	a2, a2, 4
	andi	a1, a1, 1
	bgeu	a3, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a2, a3, 3
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a3, a2, 1
	li	a2, -1
	srli	a2, a2, 1
	andi	a1, a1, 1
	bgeu	a3, a2, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a3
	ret
