func0000000000000061:
	andi	a1, a1, 1
	addi	a2, a2, -1
	li	a3, -1
	zext.w	a2, a2
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a1, a1, 1
	addiw	a2, a2, -48
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

