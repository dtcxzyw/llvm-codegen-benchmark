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
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1063
	ret

