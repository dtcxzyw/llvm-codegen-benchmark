func0000000000000001:
	andi	a0, a0, 64
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 24
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 15
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 24
	addi	a0, a0, -24
	snez	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 56
	addi	a0, a0, -48
	snez	a0, a0
	ret

