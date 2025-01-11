func000000000000001c:
	andi	a1, a1, 2
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000001e:
	andi	a1, a1, 8
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -112
	ret

func000000000000001f:
	andi	a1, a1, 4
	li	a2, 28
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 808
	ret

func000000000000014c:
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000010:
	andi	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000013:
	bexti	a1, a1, 18
	li	a2, -124
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

