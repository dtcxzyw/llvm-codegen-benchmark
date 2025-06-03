func0000000000000001:
	andi	a2, a2, 1
	lui	a3, 626827
	srliw	a1, a1, 1
	addi	a2, a2, -1
	addi	a3, a3, 223
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	srliw	a0, a0, 8
	addi	a2, a2, -1
	andi	a2, a2, 27
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

