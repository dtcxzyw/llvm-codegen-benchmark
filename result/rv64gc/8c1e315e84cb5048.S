func000000000000003c:
	fmv.x.w	a2, fa0
	add	a1, a1, a2
	lui	a2, 32769
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 13
	or	a0, a0, a1
	ret

