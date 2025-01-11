func0000000000000005:
	lui	a1, 224
	and	a0, a0, a1
	lui	a1, 1048544
	add	a0, a0, a1
	srliw	a1, a0, 18
	slliw	a0, a0, 14
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, -65
	addi	a0, a0, -4
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret

