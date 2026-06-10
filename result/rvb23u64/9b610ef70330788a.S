func0000000000000004:
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -31
	czero.eqz	a0, a1, a0
	addi	a0, a0, 31
	ret

func0000000000000005:
	sext.w	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, 107
	czero.eqz	a0, a1, a0
	addi	a0, a0, -107
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

