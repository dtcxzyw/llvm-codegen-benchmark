func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 626827
	addi	a2, a2, 223
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret

