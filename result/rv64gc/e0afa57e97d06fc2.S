func0000000000000002:
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, 18
	srlw	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000006:
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -6
	srlw	a0, a0, a1
	andi	a0, a0, 63
	ret

