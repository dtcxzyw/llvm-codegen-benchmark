func0000000000000053:
	zext.b	a1, a1
	seqz	a1, a1
	and	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000007:
	zext.b	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 84
	ret

