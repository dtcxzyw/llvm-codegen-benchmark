func0000000000000021:
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000041:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 72
	addw	a0, a0, a1
	ret

func0000000000000061:
	snez	a1, a1
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

