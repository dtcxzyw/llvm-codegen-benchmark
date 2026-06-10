func0000000000000010:
	lui	a2, 8
	subw	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	srliw	a0, a0, 8
	ret

