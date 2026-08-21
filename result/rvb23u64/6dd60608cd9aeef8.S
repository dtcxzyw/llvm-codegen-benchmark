func0000000000000001:
	lui	a2, 13859
	andi	a0, a0, 1
	addi	a2, a2, 45
	slli	a0, a0, 21
	xor	a0, a0, a2
	lui	a2, 4096
	andi	a1, a1, 128
	addi	a2, a2, 45
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

