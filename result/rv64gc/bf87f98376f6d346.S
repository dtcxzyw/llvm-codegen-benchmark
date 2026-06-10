func0000000000000046:
	li	a1, 1
	sext.w	a2, a0
	slti	a2, a2, 32
	neg	a2, a2
	and	a0, a0, a2
	sllw	a0, a1, a0
	ret

func0000000000000054:
	li	a1, 16
	sext.w	a2, a0
	sltiu	a2, a2, 28
	sllw	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	li	a1, 1
	sext.w	a2, a0
	blt	a1, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	li	a1, 8
	sllw	a0, a1, a0
	ret

func0000000000000044:
	li	a1, 1
	sext.w	a2, a0
	sltiu	a2, a2, 32
	neg	a2, a2
	and	a0, a0, a2
	sllw	a0, a1, a0
	ret

func000000000000004a:
	li	a1, 1
	sext.w	a2, a0
	slti	a2, a2, 2
	sllw	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func000000000000004c:
	li	a1, 1
	sext.w	a2, a0
	seqz	a2, a2
	sllw	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

