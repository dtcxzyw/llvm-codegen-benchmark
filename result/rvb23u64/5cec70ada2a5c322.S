func0000000000000001:
	lui	a1, 742821
	lui	a2, 305755
	sext.w	a3, a0
	addi	a1, a1, -247
	addi	a2, a2, 246
	xor	a0, a0, a1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	ret

