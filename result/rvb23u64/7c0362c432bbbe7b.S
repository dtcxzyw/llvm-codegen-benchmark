func0000000000000008:
	sub	a0, a0, a1
	lui	a1, 349525
	srli	a0, a0, 1
	addi	a1, a1, 1366
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	srli	a1, a0, 2
	bexti	a0, a0, 33
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

