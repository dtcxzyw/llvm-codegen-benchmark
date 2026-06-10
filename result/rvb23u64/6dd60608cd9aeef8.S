func0000000000000001:
	lui	a2, 512
	andi	a0, a0, 1
	lui	a3, 13347
	czero.nez	a0, a2, a0
	addi	a2, a3, 45
	or	a0, a0, a2
	lui	a2, 4096
	andi	a1, a1, 128
	addi	a2, a2, 45
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

