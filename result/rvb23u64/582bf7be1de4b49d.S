func00000000000001e1:
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 3
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	li	a3, 12
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret

func0000000000000065:
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000068:
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

