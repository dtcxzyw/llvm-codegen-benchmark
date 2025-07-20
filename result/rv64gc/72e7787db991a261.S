func00000000000002aa:
	sub	a1, a1, a2
	slli	a0, a0, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 3
	sub	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000000a:
	slli	a2, a2, 4
	sub	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

