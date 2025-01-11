func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000046:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a2, 1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addiw	a0, a2, -1
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000066:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

