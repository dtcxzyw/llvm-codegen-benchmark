func0000000000000041:
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000078:
	bexti	a0, a0, 3
	ret

func0000000000000061:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 64
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a0, a0, 3
	snez	a0, a0
	ret

func000000000000006c:
	andi	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000074:
	andi	a0, a0, 12
	addi	a0, a0, -12
	snez	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 15
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000054:
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret

