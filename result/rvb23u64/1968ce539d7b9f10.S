func000000000000002a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

