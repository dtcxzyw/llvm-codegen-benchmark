func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, -88
	czero.nez	a1, a2, a1
	addi	a1, a1, 121
	sltu	a0, a0, a1
	ret

