func0000000000000021:
	sub	a2, a2, a1
	andi	a0, a0, 1
	srai	a2, a2, 5
	xori	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	li	a3, 3
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a3, a0
	srai	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a2, a0
	ret

func0000000000000028:
	li	a3, 3
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a3, a0
	srai	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret

func0000000000000025:
	sub	a2, a2, a1
	andi	a0, a0, 1
	srai	a2, a2, 4
	addiw	a0, a0, 2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

