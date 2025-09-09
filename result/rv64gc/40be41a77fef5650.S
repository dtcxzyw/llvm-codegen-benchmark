func0000000000000041:
	li	a2, 1
	snez	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000054:
	sltiu	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000004c:
	li	a2, 1
	seqz	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

