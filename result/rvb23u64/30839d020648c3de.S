func0000000000000061:
	and	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -250
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	and	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -250
	and	a0, a0, a1
	snez	a0, a0
	ret

