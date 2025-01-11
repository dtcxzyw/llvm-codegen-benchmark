func0000000000000008:
	slli	a1, a1, 63
	srai	a1, a1, 63
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -5
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

