func0000000000000021:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	bexti	a2, a2, 32
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	bexti	a2, a2, 32
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000002c:
	bexti	a2, a2, 20
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

