func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 8
	andi	a0, a0, 1
	bgez	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:
	li	a3, -5
	slli	a3, a3, 55
	addi	a3, a3, -1
	and	a2, a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
