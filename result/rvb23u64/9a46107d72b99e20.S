func0000000000000004:
	andi	a1, a1, 255
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000018:
	bexti	a1, a1, 7
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000023:
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000010:
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000029:
	sext.b	a1, a1
	slti	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000007:
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, 254
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000019:
	sext.b	a1, a1
	slti	a1, a1, 105
	add	a0, a0, a1
	addi	a0, a0, -98
	ret

