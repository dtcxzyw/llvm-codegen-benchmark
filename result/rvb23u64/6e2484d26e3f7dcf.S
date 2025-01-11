func0000000000000164:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000148:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000168:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000144:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000161:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

