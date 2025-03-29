func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, -121
	xor	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	xor	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -31
	xor	a0, a0, a1
	ret

