func0000000000000114:
	addi	a2, a1, -1
	sltiu	a3, a1, 2
	and	a1, a1, a2
	not	a2, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000594:
	addi	a2, a1, -1
	snez	a3, a1
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000514:
	addi	a2, a1, -1
	sltiu	a3, a1, 8
	and	a1, a1, a2
	not	a2, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000194:
	addi	a2, a1, -1
	snez	a3, a1
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a3
	and	a0, a0, a1
	ret

