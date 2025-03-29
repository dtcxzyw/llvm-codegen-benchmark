func000000000000000b:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000005b:
	sext.b	a2, a2
	sext.b	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000004b:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func00000000000000a3:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000063:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

