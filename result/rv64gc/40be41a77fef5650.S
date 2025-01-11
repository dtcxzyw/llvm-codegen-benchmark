func0000000000000041:
	li	a2, 1
	snez	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000054:
	mv	a2, a0
	li	a3, 32
	li	a0, 1
	bgeu	a2, a3, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:
	ret

func000000000000004c:
	li	a2, 1
	seqz	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

