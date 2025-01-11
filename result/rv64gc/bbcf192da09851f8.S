func0000000000000004:
	addiw	a1, a1, -33
	sltiu	a1, a1, 2
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	li	a0, 1
	ret

