func000000000000006c:
	li	a1, 8
	sext.w	a2, a0
	seqz	a2, a2
	subw	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a1, -1
	sext.w	a2, a0
	blt	a2, a1, .LBB1_2
	li	a0, 10
	ret
.LBB1_2:
	negw	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a0
	bltz	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	negw	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a0
	sltiu	a1, a1, -2
	addi	a1, a1, -1
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000064:
	mv	a1, a0
	li	a0, 3
	sext.w	a2, a1
	bgeu	a2, a0, .LBB4_2
	li	a0, 2
	subw	a0, a0, a1
.LBB4_2:
	ret

func0000000000000024:
	li	a1, 152
	sext.w	a2, a0
	sltiu	a2, a2, 153
	subw	a1, a1, a0
	neg	a0, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	li	a1, 1
	sext.w	a2, a0
	slti	a2, a2, 2
	subw	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	li	a1, 10
	sext.w	a2, a0
	blt	a1, a2, .LBB7_2
	li	a0, 26
	ret
.LBB7_2:
	li	a1, 36
	subw	a0, a1, a0
	ret

