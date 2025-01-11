func0000000000000028:
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	add	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

