func000000000000000a:
	subw	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000c:
	subw	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 30
	ret

func0000000000000004:
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func0000000000000001:
	subw	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

