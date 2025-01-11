func0000000000000078:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000278:
	sext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000006c:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000274:
	sext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000002f8:
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000178:
	sext.w	a1, a1
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000003f8:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000002f5:
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000378:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000075:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000174:
	sext.w	a1, a1
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000061:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

