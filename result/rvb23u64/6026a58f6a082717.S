func00000000000000e1:
	sext.w	a1, a1
	lui	a2, 349525
	addi	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	li	a2, 255
	max	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	li	a2, 2
	max	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

