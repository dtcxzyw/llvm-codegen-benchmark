func0000000000000084:
	andi	a2, a2, 255
	addi	a2, a2, -117
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000081:
	andi	a2, a2, 255
	addi	a2, a2, -117
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	andi	a2, a2, 255
	seqz	a2, a2
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000085:
	andi	a2, a2, 255
	li	a3, 3
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

