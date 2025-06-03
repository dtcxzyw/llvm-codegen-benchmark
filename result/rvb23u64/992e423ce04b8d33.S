func0000000000000008:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 87381
	maxu	a0, a1, a0
	addi	a1, a2, 1365
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

