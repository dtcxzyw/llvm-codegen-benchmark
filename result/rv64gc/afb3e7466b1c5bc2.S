func0000000000000204:
	slli	a2, a2, 6
	sub	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 56
	ret

func00000000000002aa:
	slli	a2, a2, 4
	sub	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000002ac:
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -2
	snez	a0, a0
	ret

func000000000000000a:
	slli	a2, a2, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

