func0000000000000061:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

