func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 244141
	czero.nez	a1, a1, a0
	addi	a3, a3, -1536
	czero.eqz	a0, a3, a0
	or	a1, a1, a0
	mv	a0, a2
	ret

