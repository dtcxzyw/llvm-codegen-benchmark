func0000000000000061:
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000074:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 33
	ret

func0000000000000078:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000178:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 72
	xori	a0, a0, 1
	ret

func00000000000001f8:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 108
	xori	a0, a0, 1
	ret

func00000000000001e1:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	seqz	a0, a0
	ret

func00000000000001f4:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 98
	ret

func000000000000006c:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000174:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

