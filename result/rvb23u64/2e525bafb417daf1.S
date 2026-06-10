func0000000000000001:
	li	a1, 256
	andi	a0, a0, 1
	lui	a2, 139808
	czero.nez	a0, a1, a0
	addi	a1, a2, 65
	or	a0, a0, a1
	ret

