func0000000000000001:
	andi	a0, a0, -65
	xori	a0, a0, 320
	ret

func0000000000000000:
	lui	a1, 786432
	addi	a1, a1, -1
	lui	a2, 393216
	and	a0, a0, a1
	addi	a2, a2, -1
	xor	a0, a0, a2
	ret

