func0000000000000001:
	andi	a0, a0, 1
	addiw	a2, a2, 1
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	addi	a0, a0, -1
	or	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	andi	a0, a0, 1
	addiw	a2, a2, 2
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.eqz	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

