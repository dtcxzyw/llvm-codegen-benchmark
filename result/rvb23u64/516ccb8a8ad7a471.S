func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 26
	slli	a1, a1, 16
	addi	a3, a3, 1024
	andi	a2, a2, -5
	xor	a1, a1, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

