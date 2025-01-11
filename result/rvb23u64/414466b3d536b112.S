func0000000000000001:
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 255
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a0, a0, 255
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	andi	a0, a0, 255
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a0, a0
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000044:
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

