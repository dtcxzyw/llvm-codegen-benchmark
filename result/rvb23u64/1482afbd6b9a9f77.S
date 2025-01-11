func0000000000000035:
	clz	a3, a2
	clz	a1, a1
	czero.eqz	a3, a3, a2
	addi	a1, a1, 64
	czero.nez	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 66
	or	a1, a1, a3
	add	a0, a0, a2
	subw	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

