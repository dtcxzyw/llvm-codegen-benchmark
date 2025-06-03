func0000000000000000:
	lui	a2, 1
	addi	a2, a2, -1
	add	a2, a2, a1
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000034:
	addi	a2, a1, 3
	bseti	a3, zero, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

