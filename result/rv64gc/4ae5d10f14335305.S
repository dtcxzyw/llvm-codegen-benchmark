func0000000000000002:
	sext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

func0000000000000006:
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 3
	ret

