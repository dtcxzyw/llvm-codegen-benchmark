func0000000000000008:
	sltiu	a2, a2, -21
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

