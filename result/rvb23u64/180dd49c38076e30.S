func0000000000000001:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 244
	czero.nez	a1, a1, a2
	addi	a3, a3, 576
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

