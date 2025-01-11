func0000000000000001:
	andi	a0, a0, 1
	li	a2, 13
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 12
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

