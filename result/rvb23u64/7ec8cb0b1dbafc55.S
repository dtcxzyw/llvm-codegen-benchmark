func0000000000000008:
	sext.w	a0, a0
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	max	a0, a0, a1
	ret

