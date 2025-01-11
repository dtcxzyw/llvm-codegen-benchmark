func000000000000006f:
	slliw	a1, a1, 12
	slli	a0, a0, 6
	lui	a2, 1048574
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

