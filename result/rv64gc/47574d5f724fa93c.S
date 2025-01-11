func0000000000000018:
	andi	a0, a0, 255
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret

func0000000000000010:
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

