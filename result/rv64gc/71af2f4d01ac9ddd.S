func0000000000000005:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	sub	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 335544
	sext.w	a3, a1
	addi	a2, a2, 1311
	mul	a2, a3, a2
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	sub	a1, a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret

