func0000000000000021:
	sub	a2, a2, a1
	srai	a2, a2, 5
	andi	a0, a0, -4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000028:
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000034:
	sub	a2, a2, a1
	srai	a2, a2, 2
	zext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000029:
	sub	a2, a2, a1
	srai	a2, a2, 6
	andi	a0, a0, -512
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

