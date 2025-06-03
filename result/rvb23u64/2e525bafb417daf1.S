func0000000000000001:
	andi	a0, a0, 1
	li	a1, 256
	czero.nez	a0, a1, a0
	lui	a1, 139808
	addi	a1, a1, 65
	or	a0, a0, a1
	ret

