func000000000000000a:
	lui	a2, 524288
	sraiw	a3, a1, 31
	srliw	a3, a3, 29
	add	a1, a1, a3
	addi	a2, a2, -1
	sraiw	a1, a1, 3
	divuw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

