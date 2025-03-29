func0000000000000004:
	zext.b	a1, a1
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:
	zext.b	a1, a1
	seqz	a1, a1
	xori	a1, a1, -257
	add	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000063:
	zext.b	a1, a1
	li	a2, 13
	sltiu	a1, a1, 72
	czero.eqz	a1, a2, a1
	li	a2, -72
	zext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000053:
	zext.b	a1, a1
	li	a2, -13
	sltiu	a1, a1, 46
	czero.nez	a1, a2, a1
	li	a2, -33
	zext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 10
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000001b:
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, 19
	add	a0, a0, a1
	ret

func0000000000000019:
	sext.b	a1, a1
	slti	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret

func0000000000000013:
	zext.b	a1, a1
	sltiu	a1, a1, 254
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

