func0000000000000001:
	addi	a1, a1, 1
	remu	a0, a1, a0
	ret

func0000000000000000:
	li	a2, -1
	slli	a2, a2, 63
	or	a1, a1, a2
	remu	a0, a1, a0
	ret

