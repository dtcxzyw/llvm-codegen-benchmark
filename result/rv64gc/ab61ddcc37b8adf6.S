func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -165
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -26
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 29
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

