func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_3
	slli	a1, a2, 33
	bltz	a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a1, -1
	slli	a1, a1, 34
	addi	a1, a1, -1
	and	a2, a2, a1
	slli	a1, a2, 33
	bgez	a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
