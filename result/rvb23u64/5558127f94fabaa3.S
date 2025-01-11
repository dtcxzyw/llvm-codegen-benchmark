func000000000000068a:
	cpopw	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000068c:
	cpopw	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	cpopw	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000024:
	cpopw	a1, a1
	xori	a1, a1, 1
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

