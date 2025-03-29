func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 3
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 3
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	xor	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 3
	ret

