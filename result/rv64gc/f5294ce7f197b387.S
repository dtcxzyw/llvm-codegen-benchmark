func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

