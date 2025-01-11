func00000000000000e1:
	sext.w	a1, a1
	li	a2, 32
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 32
	addi	a1, a1, 8
	seqz	a1, a1
	subw	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret

func00000000000000a4:
	addiw	a1, a1, 3
	li	a2, 7
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	negw	a0, a0
	ret

func0000000000000064:
	addiw	a1, a1, 1
	li	a2, 32
	sltiu	a1, a1, 2
	subw	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret

