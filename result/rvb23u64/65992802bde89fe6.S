func0000000000000221:
	srli	a1, a1, 1
	lui	a2, 349525
	sext.w	a1, a1
	addi	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srli	a2, a1, 2
	bexti	a1, a1, 33
	add	a1, a1, a2
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

