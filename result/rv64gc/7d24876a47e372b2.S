func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 33
	beqz	a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 5
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 4
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
