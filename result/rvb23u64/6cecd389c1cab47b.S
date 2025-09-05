func0000000000000005:
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -1
	slli	a1, a1, 4
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

