func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	xor	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	srli	a1, a1, 7
	andi	a1, a1, 27
	xor	a0, a0, a1
	ret

