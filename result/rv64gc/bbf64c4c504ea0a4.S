func0000000000000061:
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func000000000000006c:
	addi	a0, a0, 1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func000000000000000c:
	addi	a0, a0, 1
	andi	a0, a0, 3
	snez	a0, a0
	ret

