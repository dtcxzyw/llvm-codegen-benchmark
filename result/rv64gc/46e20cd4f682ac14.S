func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 97
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

