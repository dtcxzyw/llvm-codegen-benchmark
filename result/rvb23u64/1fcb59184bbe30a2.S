func0000000000000026:
	lui	a2, 7
	zext.h	a1, a1
	addi	a2, a2, 1328
	czero.nez	a2, a2, a1
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a2, a1, -4
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 63
	addiw	a2, a1, -64
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a1, a1, 3
	addiw	a2, a1, -4
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 3
	addi	a2, a1, -3
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

