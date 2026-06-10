func0000000000000005:
	lui	a2, 4096
	sext.w	a1, a1
	addi	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

