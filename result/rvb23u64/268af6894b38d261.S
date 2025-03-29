func0000000000000421:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -35
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret

