func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000114:
	zext.b	a1, a1
	li	a2, 2
	sltiu	a1, a1, 5
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000054:
	zext.b	a1, a1
	seqz	a1, a1
	addiw	a1, a1, 2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000058:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000055:
	zext.b	a1, a1
	li	a2, -5
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000139:
	zext.b	a1, a1
	li	a2, -8
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 19
	zext.b	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000061:
	zext.b	a1, a1
	li	a2, 32
	addi	a1, a1, -91
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 93
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

