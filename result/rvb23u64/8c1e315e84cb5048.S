func000000000000003c:
	fmv.x.w	a2, fa0
	lui	a3, 32769
	addi	a3, a3, -1
	add	a1, a1, a3
	add	a1, a1, a2
	srliw	a1, a1, 13
	or	a0, a0, a1
	ret

