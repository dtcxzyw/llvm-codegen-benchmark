func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -22
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.b	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -22
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.b	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 1
	addi	a1, a1, -2
	addi	a2, a2, -10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

