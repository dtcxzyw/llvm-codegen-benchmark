func0000000000000028:
	sub	a1, a1, a2
	srai	a1, a1, 6
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	srai	a1, a1, 4
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	srai	a1, a1, 2
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	sub	a1, a1, a2
	srai	a1, a1, 3
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

