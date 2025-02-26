func0000000000000021:
	andi	a0, a0, 255
	sext.w	a1, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 73
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a0, a0, 255
	sext.w	a1, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -3
	li	a2, -45
	czero.eqz	a1, a2, a1
	addi	a1, a1, 92
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

