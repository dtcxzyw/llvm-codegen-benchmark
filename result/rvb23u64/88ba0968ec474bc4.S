func000000000000000c:
	zext.b	a0, a0
	addi	a0, a0, -120
	seqz	a0, a0
	sh1add	a0, a0, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -23
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 1116
	ret

