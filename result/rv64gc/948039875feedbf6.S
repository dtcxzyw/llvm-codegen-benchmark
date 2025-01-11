func0000000000000002:
	andi	a0, a0, 255
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 255
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a0, a0, 255
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a0, a0, 56
	srai	a0, a0, 56
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 255
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a0, a0, 56
	srai	a0, a0, 56
	xori	a1, a1, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 255
	xori	a1, a1, 1
	sltiu	a0, a0, 11
	or	a0, a0, a1
	ret

