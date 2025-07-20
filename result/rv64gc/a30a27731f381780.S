func00000000000002aa:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 24
	slti	a0, a0, 2047
	xori	a0, a0, 1
	ret

func00000000000002a6:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 24
	slti	a0, a0, -53
	ret

func00000000000000aa:
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret

func0000000000000004:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, 4
	ret

func0000000000000001:
	add	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret

