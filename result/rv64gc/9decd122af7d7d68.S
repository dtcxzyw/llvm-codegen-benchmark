func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB0_2
	li	a0, 126
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB1_2
	li	a0, 126
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	bne	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

