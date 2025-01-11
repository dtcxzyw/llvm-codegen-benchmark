func0000000000000000:
	andi	a2, a2, 1
	subw	a1, a1, a2
	lui	a2, 648056
	addi	a2, a2, -1606
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 2048
	and	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

