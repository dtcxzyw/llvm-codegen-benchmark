func0000000000000004:
	fcvt.w.s	a2, fa0, rtz
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

