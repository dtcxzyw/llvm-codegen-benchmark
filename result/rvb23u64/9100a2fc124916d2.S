func0000000000000008:
	sub	a1, a1, a0
	lui	a0, 349525
	srli	a1, a1, 1
	addi	a0, a0, 1366
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a0
	srli	a0, a1, 2
	bexti	a1, a1, 33
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

