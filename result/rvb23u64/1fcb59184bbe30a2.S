func0000000000000026:
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 7
	addiw	a2, a2, 1328
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 3
	addi	a3, a1, -4
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 63
	li	a2, 64
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 3
	li	a2, 4
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 3
	li	a2, 2
	addi	a3, a1, -3
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

