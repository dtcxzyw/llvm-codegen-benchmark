func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	mv	a2, a1
	bgeu	a0, a1, .LBB0_3
	add	a0, a2, a1
	li	a1, -127
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

