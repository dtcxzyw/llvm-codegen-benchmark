func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -144
	snez	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000094:
	zext.b	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	slli	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a1, a1
	seqz	a1, a1
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a1, a1
	sltiu	a1, a1, 20
	li	a2, 7
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	zext.b	a1, a1
	addi	a1, a1, -3
	li	a2, -400
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 900
	sltu	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a1, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a1, a1
	addi	a1, a1, -1
	li	a2, -5
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000181:
	zext.b	a1, a1
	addi	a1, a1, -39
	li	a2, -5
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 39
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000099:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 11
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

