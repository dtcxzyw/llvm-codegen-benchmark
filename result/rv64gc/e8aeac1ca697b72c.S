func0000000000000001:
	mul	a1, a1, a2
	srliw	a2, a0, 31
	add	a0, a0, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sraiw	a0, a0, 1
	sub	a0, a0, a1
	ret

func0000000000000011:
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	lui	a2, 749608
	addi	a2, a2, 1993
	mul	a0, a0, a2
	sraiw	a1, a1, 1
	srli	a2, a0, 63
	srai	a0, a0, 43
	add	a0, a0, a2
	add	a0, a0, a1
	ret

