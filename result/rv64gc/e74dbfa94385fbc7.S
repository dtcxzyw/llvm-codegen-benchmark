func0000000000000129:
	li	a1, -1086
	sext.w	a2, a0
	bge	a1, a2, .LBB0_2
	li	a0, 11
	ret
.LBB0_2:
	addiw	a1, a0, 64
	addiw	a0, a0, 1138
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

func000000000000012b:
	li	a1, -1086
	sext.w	a2, a0
	bge	a1, a2, .LBB1_2
	li	a0, -49
	ret
.LBB1_2:
	addiw	a1, a0, 64
	addiw	a0, a0, 1138
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 4
	subw	a0, a1, a0
	ret

