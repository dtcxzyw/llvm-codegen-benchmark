func000000000000002f:
	zext.b	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	zext.b	a1, a1
	addi	a1, a1, -13
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002b:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret

func000000000000018f:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000018b:
	zext.b	a1, a1
	addi	a1, a1, -46
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000010f:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -64
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

