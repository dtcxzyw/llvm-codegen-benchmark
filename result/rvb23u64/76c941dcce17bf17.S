func0000000000000000:
	addi	a1, a1, 4
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret

func0000000000000030:
	addi	a1, a1, 4
	andi	a1, a1, -4
	sub	a0, a1, a0
	ret

func0000000000000034:
	addi	a1, a1, 295
	andi	a1, a1, -16
	sub	a0, a1, a0
	ret

