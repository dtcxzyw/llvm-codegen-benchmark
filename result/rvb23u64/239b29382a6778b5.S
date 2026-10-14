func0000000000000048:
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000008:
	lui	a2, 1048352
	addi	a2, a2, -496
	lui	a3, 48
	addw	a1, a1, a2
	addi	a2, a3, -497
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

