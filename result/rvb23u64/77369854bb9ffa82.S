func0000000000000014:
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	li	a1, 8
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 84
	ret

