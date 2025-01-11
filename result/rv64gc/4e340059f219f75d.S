func0000000000000081:
	slli	a0, a0, 1
	addiw	a0, a0, 3
	sltiu	a0, a0, 4
	ret

func0000000000000001:
	slli	a0, a0, 3
	addiw	a0, a0, -224
	andi	a0, a0, -40
	seqz	a0, a0
	ret

