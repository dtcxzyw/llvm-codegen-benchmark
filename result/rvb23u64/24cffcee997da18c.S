func0000000000000001:
	and	a0, a0, a1
	cpop	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000018:
	and	a0, a0, a1
	cpop	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000034:
	and	a0, a0, a1
	cpop	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000078:
	and	a0, a0, a1
	cpop	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000014:
	and	a0, a0, a1
	cpop	a0, a0
	sltiu	a0, a0, 2
	ret

