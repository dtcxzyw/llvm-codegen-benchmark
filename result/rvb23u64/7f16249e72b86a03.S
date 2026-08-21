func0000000000000007:
	andi	a1, a1, 1
	slli	a1, a1, 11
	addi	a1, a1, 2047
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slli	a1, a1, 17
	lui	a2, 41
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

