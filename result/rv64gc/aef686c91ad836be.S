func000000000000000c:
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a1, a3, .LBB0_3
	bgtz	a2, .LBB0_4
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_3:
	mv	a1, a3
	blez	a2, .LBB0_2
.LBB0_4:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

