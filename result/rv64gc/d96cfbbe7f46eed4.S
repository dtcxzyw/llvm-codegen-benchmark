func000000000000060a:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000606:
	sub	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func0000000000000004:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 64
	ret

func00000000000002aa:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000a6:
	sub	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

