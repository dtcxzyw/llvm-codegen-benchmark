func0000000000000004:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	bgeu	a2, a1, .LBB0_3
	sext.w	a2, a2
	bge	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a2, a1
	blt	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

