func0000000000001878:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000274:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	srliw	a1, a1, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000278:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	srliw	a1, a1, 12
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000001874:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

