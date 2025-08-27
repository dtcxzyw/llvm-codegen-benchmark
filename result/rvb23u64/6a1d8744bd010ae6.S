func0000000000000043:
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	andi	a1, a1, -3
	sh1add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, -25
	addi	a0, a0, -4
	seqz	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

