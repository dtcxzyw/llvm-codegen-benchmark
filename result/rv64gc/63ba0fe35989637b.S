func0000000000000053:
	li	a3, -1
	srli	a3, a3, 4
	addi	a2, a1, 1
	mv	a1, a0
	bgeu	a0, a3, .LBB0_3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:
	slli	a0, a1, 2
	ret
.LBB0_3:
	mv	a1, a3
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	slli	a0, a2, 2
	ret

