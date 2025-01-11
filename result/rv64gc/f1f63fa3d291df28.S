func0000000000000001:
	andi	a0, a0, 254
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	ret

func0000000000000018:
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret

func0000000000000004:
	andi	a0, a0, 238
	sltiu	a0, a0, 6
	ret

func0000000000000008:
	andi	a0, a0, 192
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

