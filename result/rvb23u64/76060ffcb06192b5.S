func0000000000000000:
	lui	a3, 626827
	andi	a2, a2, 1
	addi	a3, a3, 223
	czero.nez	a2, a3, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

