func0000000000000018:
	sext.w	a1, a1
	zext.b	a2, a2
	bgeu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	zext.b	a2, a2
	bne	a1, a2, .LBB1_2
	li	a0, -2
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	zext.b	a2, a2
	bgeu	a1, a2, .LBB3_2
	li	a0, 32
.LBB3_2:
	ret

func000000000000000c:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

