func0000000000000000:
	andi	a0, a0, 1
	slliw	a2, a2, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	slliw	a2, a2, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

