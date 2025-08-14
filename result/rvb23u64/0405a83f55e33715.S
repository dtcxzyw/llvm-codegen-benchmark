func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.b	a1, a1
	li	a2, 150
	czero.eqz	a1, a2, a1
	addi	a1, a1, 50
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -10
	li	a2, 32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	xori	a1, a1, 247
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -4
	li	a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -85
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 31
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.b	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a0, a0
	srli	a1, a1, 5
	andi	a1, a1, 4
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 20
	li	a2, 70
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.b	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000094:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 63
	li	a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a0, a0
	bexti	a1, a1, 7
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	zext.b	a1, a1
	li	a2, 10
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret

