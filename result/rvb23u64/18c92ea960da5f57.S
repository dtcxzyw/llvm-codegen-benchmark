func0000000000000008:
	lui	a3, 1048352
	addi	a3, a3, -496
	lui	a4, 48
	addw	a2, a2, a3
	addi	a3, a4, -497
	sltu	a2, a3, a2
	or	a0, a0, a1
	andn	a0, a2, a0
	ret

