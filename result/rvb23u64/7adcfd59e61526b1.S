func0000000000000061:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000068:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 88
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret

