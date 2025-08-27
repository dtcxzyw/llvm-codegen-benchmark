func0000000000000008:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 3
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 18
	sltu	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 5
	addi	a2, a2, -20
	czero.nez	a1, a2, a1
	addi	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	andi	a1, a1, 1
	andi	a2, a2, 1
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

