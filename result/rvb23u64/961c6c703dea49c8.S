func0000000000000001:
	lui	a2, 973704
	sext.w	a0, a0
	addi	a2, a2, 800
	srliw	a1, a1, 1
	czero.eqz	a0, a2, a0
	xor	a0, a0, a1
	ret

