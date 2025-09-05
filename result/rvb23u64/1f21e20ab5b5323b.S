func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 86
	czero.nez	a2, a3, a2
	addi	a2, a2, -23
	czero.nez	a0, a2, a0
	addi	a0, a0, 62
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 3
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 2
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

