func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 30
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret

