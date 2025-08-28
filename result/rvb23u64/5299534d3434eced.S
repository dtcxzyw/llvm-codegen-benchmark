func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	xori	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	or	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 1
	addi	a1, a1, 6
	slt	a0, a0, a1
	ret

