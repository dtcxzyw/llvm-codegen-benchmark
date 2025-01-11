func0000000000000063:
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000051:
	slti	a2, a2, 5
	xori	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, 2
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slti	a2, a2, 0
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000053:
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000061:
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

