func000000000000000c:
	andi	a1, a1, 255
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

