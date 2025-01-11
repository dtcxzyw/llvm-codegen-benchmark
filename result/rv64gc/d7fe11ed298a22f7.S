func0000000000000026:
	negw	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000006:
	mv	a2, a0
	li	a0, 387
	bgez	a2, .LBB1_2
	subw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000004:
	li	a2, 4
	bltu	a0, a2, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	li	a0, 3
	subw	a0, a0, a1
	ret

func0000000000000064:
	li	a2, 8
	sltiu	a0, a0, 8
	subw	a2, a2, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	li	a2, 2
	seqz	a0, a0
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000068:
	li	a2, 8
	srli	a0, a0, 56
	subw	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000028:
	li	a2, 29
	sltiu	a0, a0, 9
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

