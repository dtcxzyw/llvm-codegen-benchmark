func0000000000000000:
	slliw	a2, a2, 16
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slliw	a2, a2, 3
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

