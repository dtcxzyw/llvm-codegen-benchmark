func0000000000000000:
	lui	a2, 1
	addi	a2, a2, 7
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, 15
	andi	a1, a1, -16
	sub	a0, a1, a0
	ret

