func000000000000006f:
	andi	a1, a1, 255
	slliw	a0, a0, 12
	slli	a1, a1, 6
	lui	a2, 1048574
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

