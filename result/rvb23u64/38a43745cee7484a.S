func0000000000000004:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000008:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

