func0000000000000001:
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	addi	a0, a0, -1
	fcvt.d.w	fa0, a0
	ret

