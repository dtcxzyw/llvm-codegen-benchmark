func0000000000000026:
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, 135
	ret

func0000000000000024:
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, -23
	ret

func0000000000000006:
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, 135
	ret

