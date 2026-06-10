func0000000000000010:
	addiw	a1, a1, -16
	seqz	a1, a1
	lui	a2, 524288
	sllw	a0, a0, a1
	addi	a2, a2, -1
	divuw	a0, a2, a0
	ret

