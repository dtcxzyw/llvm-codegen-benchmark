func000000000000000f:
	sext.w	a1, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

func0000000000000057:
	sext.w	a1, a1
	slti	a1, a1, 31
	xori	a1, a1, 1
	andi	a0, a0, 255
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	sext.w	a1, a1
	li	a2, 255
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	li	a2, -8
	sltiu	a1, a1, 58
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 50
	ret

func0000000000000051:
	sext.w	a1, a1
	slti	a1, a1, 10
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

