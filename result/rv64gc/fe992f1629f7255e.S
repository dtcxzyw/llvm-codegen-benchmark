func0000000000000044:
	lui	a1, 224
	and	a0, a0, a1
	lui	a1, 1048544
	add	a0, a0, a1
	srliw	a1, a0, 18
	slliw	a0, a0, 14
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000004:
	andi	a0, a0, -65
	addi	a0, a0, -4
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	sltiu	a0, a0, 10
	ret

