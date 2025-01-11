func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	lui	a2, 973704
	addi	a0, a0, -1
	addiw	a2, a2, 800
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	srliw	a1, a1, 2
	addi	a0, a0, -1
	andi	a0, a0, 3
	xor	a0, a0, a1
	ret

