func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a4, a2, 1
	li	a0, -4
	li	a2, -4
	beqz	a4, .LBB0_3
	add	a1, a1, a2
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LBB0_3:                                # %entry
	li	a2, -8
	add	a1, a1, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -8
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
