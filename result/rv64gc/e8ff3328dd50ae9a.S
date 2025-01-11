func0000000000000032:
	sext.w	a2, a2
	blez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

