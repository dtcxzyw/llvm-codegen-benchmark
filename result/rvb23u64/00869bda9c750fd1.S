func00000000000000e1:
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000061:
	zext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a2, a2
	addi	a0, a0, 2
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000084:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -10
	czero.nez	a1, a2, a1
	addi	a1, a1, 10
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

