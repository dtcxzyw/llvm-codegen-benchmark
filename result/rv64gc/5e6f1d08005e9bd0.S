func0000000000000001:
	andi	a2, a2, 255
	addi	a2, a2, -7
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 97
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

