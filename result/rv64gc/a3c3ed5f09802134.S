func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_3:
	mv	a1, a2
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

