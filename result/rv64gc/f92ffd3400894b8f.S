func0000000000000000:
	sext.w	a1, a0
	lui	a2, 16
	addi	a2, a2, -1
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

