func0000000000003181:
	zext.b	a1, a1
	zext.b	a0, a0
	snez	a2, a1
	snez	a3, a0
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000002101:
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a2, a1, 29
	sltiu	a3, a0, 29
	not	a2, a2
	not	a3, a3
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a2
	ret

