func000000000000020a:
	addiw	a2, a2, -16
	lui	a3, 524288
	seqz	a2, a2
	sllw	a1, a1, a2
	addi	a3, a3, -1
	divuw	a1, a3, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

