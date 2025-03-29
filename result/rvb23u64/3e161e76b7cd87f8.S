func0000000000000061:
	bexti	a1, a1, 3
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000024:
	srli	a1, a1, 1
	andi	a1, a1, 120
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 3
	ret

