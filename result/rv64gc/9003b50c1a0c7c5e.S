func0000000000000061:
	zext.b	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a2, a2
	srlw	a1, a2, a1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

