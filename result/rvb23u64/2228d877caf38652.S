func000000000000000f:
	andi	a1, a1, 1
	andi	a0, a0, 1
	lui	a3, 229376
	add	a2, a2, a3
	czero.nez	a0, a2, a0
	czero.eqz	a1, a3, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a2, a2, -1064
	li	a3, -1063
	czero.nez	a2, a2, a0
	czero.eqz	a0, a3, a0
	li	a3, -2
	or	a0, a0, a2
	orn	a1, a3, a1
	addw	a0, a0, a1
	ret

