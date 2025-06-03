func0000000000000031:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	addiw	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 4
	addi	a0, a0, -1
	ret

