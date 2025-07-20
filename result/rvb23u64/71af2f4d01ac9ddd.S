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
	sext.w	a2, a1
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret

