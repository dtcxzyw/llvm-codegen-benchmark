func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

