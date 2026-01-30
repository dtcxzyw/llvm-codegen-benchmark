func0000000000000007:
	sext.w	a1, a1
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001b:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	addiw	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a1, a1
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

