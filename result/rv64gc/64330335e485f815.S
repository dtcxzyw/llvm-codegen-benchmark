func0000000000000008:
	mul	a0, a0, a0
	slli	a1, a0, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	mul	a0, a0, a0
	slli	a1, a0, 1
	slli	a0, a0, 5
	subw	a0, a0, a1
	snez	a0, a0
	ret

