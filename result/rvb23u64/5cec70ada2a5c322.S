func0000000000000001:
	sext.w	a1, a0
	lui	a2, 742821
	addi	a2, a2, -247
	xor	a0, a0, a2
	lui	a2, 305755
	addi	a2, a2, 246
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

