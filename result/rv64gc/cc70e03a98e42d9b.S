func0000000000000000:
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a1, -1
	srli	a0, a1, 3
	ret

