func0000000000000001:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	bexti	a0, a0, 5
	ret

func0000000000000018:
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 1
	ret

func0000000000000034:
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret

func0000000000000014:
	andi	a0, a0, 240
	sltiu	a0, a0, 113
	ret

