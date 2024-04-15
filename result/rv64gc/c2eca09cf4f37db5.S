func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 1
	li	a2, -5
	beqz	a3, .LBB0_3
	add	a1, a1, a2
	subw	a2, a0, a1
	slli	a2, a2, 56
	bgez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 3
	add	a1, a1, a2
	subw	a2, a0, a1
	slli	a2, a2, 56
	bltz	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
