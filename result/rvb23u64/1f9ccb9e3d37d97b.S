func0000000000000001:
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 8
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	li	a3, -5
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 10
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	andi	a2, a2, 1
	li	a3, 20
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	andi	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, 2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

