func00000000000001e1:
	andi	a2, a2, 1
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	addi	a1, a1, 43
	sltu	a0, a1, a0
	ret

func0000000000000018:
	andi	a2, a2, 1
	li	a3, 11
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 102
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func00000000000001e9:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	addi	a1, a1, 28
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

