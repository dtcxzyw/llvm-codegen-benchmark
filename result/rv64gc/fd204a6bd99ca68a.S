func0000000000000008:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 7
	ret

func0000000000000006:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000027:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 6
	ret

func0000000000000001:
	sext.w	a0, a0
	subw	a1, a1, a2
	beq	a1, a0, .LBB4_2
	li	a0, 4
	ret
.LBB4_2:
	li	a0, 1
	ret

