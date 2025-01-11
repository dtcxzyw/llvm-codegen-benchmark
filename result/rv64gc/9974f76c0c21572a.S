func0000000000000010:
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	sllw	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret

