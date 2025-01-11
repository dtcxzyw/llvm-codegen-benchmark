func00000000000000a1:
	addw	a0, a0, a1
	sgtz	a1, a0
	subw	a0, a0, a1
	ret

func00000000000000c0:
	addw	a0, a0, a1
	snez	a1, a0
	subw	a0, a0, a1
	ret

func0000000000000065:
	addw	a0, a0, a1
	slti	a1, a0, 130
	subw	a0, a0, a1
	ret

func00000000000000cd:
	addw	a0, a0, a1
	snez	a1, a0
	subw	a0, a0, a1
	ret

