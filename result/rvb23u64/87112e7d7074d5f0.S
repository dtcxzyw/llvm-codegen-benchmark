func0000000000000000:
	srliw	a2, a2, 2
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 648056
	sub	a0, a0, a1
	addi	a1, a2, -1606
	addw	a0, a0, a1
	ret

func000000000000000f:
	srliw	a2, a2, 2
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

