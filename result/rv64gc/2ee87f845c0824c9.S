func000000000000000a:
	sub	a1, a1, a0
	addi	a0, a1, -64
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 7
	srliw	a0, a1, 3
	ret

