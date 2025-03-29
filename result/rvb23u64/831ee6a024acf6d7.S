func0000000000000041:
	li	a2, 135
	czero.eqz	a1, a2, a1
	addi	a1, a1, 26
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	slti	a1, a1, 0
	xori	a1, a1, 1
	addiw	a1, a1, 2
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

