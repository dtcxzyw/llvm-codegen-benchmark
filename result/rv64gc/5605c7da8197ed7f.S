func0000000000000041:
	seqz	a0, a0
	ret

func0000000000000044:
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000048:
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000004c:
	addi	a0, a0, -1
	snez	a0, a0
	ret

