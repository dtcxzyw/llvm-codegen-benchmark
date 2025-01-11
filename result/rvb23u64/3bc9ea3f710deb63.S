func0000000000000064:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000168:
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000075:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000078:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000069:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000061:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret

