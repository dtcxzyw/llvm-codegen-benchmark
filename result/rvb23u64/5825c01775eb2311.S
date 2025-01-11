func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	srli	a2, a2, 1
	lui	a3, 1034240
	andn	a2, a2, a3
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 255
	czero.eqz	a0, a1, a0
	ret

