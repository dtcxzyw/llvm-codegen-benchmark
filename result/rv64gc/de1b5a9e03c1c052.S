func0000000000000584:
	addi	a1, a1, -1
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000424:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000586:
	lui	a3, 8
	addi	a3, a3, -1
	xor	a1, a1, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

