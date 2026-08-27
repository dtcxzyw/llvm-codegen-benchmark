func000000000000018c:
	sext.w	a0, a0
	andi	a2, a1, 511
	addi	a2, a2, -511
	srliw	a1, a1, 9
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	srliw	a2, a1, 3
	xor	a0, a0, a2
	li	a2, 7
	seqz	a0, a0
	andn	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a1, 15
	srliw	a1, a1, 12
	xori	a2, a2, 7
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	srliw	a2, a1, 16
	sltu	a0, a2, a0
	zext.h	a1, a1
	czero.nez	a0, a0, a1
	ret

