func0000000000000001:
	andi	a0, a0, 255
	snez	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 255
	addi	a0, a0, -22
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000018:
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret

func0000000000000004:
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000000a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret

