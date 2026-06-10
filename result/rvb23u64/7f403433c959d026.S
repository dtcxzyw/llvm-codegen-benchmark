func0000000000000002:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000003:
	li	a1, 3
	addiw	a0, a0, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

