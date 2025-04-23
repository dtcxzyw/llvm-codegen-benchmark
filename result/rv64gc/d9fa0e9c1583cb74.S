func0000000000000114:
	addi	a2, a1, -1
	and	a2, a2, a1
	sltiu	a1, a1, 2
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000594:
	snez	a2, a1
	addi	a3, a1, -1
	and	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000514:
	addi	a2, a1, -1
	and	a2, a2, a1
	sltiu	a1, a1, 8
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000194:
	snez	a2, a1
	addi	a3, a1, -1
	and	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

