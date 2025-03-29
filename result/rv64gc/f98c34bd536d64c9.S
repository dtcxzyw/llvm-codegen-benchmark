func000000000000006c:
	zext.b	a1, a1
	srlw	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func000000000000004c:
	zext.b	a1, a1
	srlw	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000061:
	zext.b	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 1
	addi	a0, a0, -1
	ret

