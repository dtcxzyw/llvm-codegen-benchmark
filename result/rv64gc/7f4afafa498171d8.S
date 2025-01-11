func0000000000000093:
	andi	a2, a2, 1
	bnez	a2, .LBB0_3
	mv	a2, a1
	not	a1, a1
	bltu	a1, a2, .LBB0_4
.LBB0_2:
	slli	a1, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret
.LBB0_3:
	li	a2, 1
	not	a1, a1
	bgeu	a1, a2, .LBB0_2
.LBB0_4:
	li	a0, -127
	srli	a0, a0, 1
	ret

