func0000000000000046:
	sext.w	a1, a0
	slti	a1, a1, 32
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000054:
	sext.w	a1, a0
	li	a2, 16
	sllw	a0, a2, a0
	sltiu	a1, a1, 28
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a0
	li	a2, 1
	blt	a2, a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	li	a1, 8
	sllw	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a1, a0
	sltiu	a1, a1, 32
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a1, a0
	li	a2, 1
	sllw	a0, a2, a0
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a0
	li	a2, 1
	sllw	a0, a2, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

