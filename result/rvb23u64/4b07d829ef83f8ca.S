func0000000000000001:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -256
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -256
	ret

