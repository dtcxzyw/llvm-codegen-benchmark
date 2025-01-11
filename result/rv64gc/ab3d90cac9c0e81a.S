func000000000000001b:
	sext.w	a1, a1
	li	a2, 256
	bge	a1, a2, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addiw	a0, a0, 5
	ret

func0000000000000019:
	sext.w	a1, a1
	slti	a1, a1, 2
	addiw	a0, a0, -2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

