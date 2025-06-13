func0000000000000004:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

