func0000000000000014:
	subw	a2, a2, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	subw	a2, a2, a1
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	subw	a2, a2, a1
	sltiu	a1, a2, 3
	or	a0, a0, a1
	ret

func0000000000000018:
	subw	a2, a2, a1
	snez	a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	subw	a2, a2, a1
	slti	a1, a2, 1
	or	a0, a0, a1
	ret

