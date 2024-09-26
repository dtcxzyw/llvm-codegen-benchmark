func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	slli	a0, a1, 3
	ret
.LBB0_4:
	li	a0, -15
	srli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 2
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	bnez	a0, .LBB1_4
	slli	a0, a1, 1
	ret
.LBB1_4:
	li	a0, -3
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 1
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB2_3
	li	a0, -2
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a3
	li	a0, -2
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	slli	a0, a1, 1
	ret
