func0000000000000000:
	sext.w	a2, a2
	lui	a3, 335544
	add	a0, a0, a1
	lui	a1, 599186
	addi	a3, a3, 1311
	addi	a1, a1, 1171
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	addw	a0, a0, a2
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	lui	a3, 335544
	add	a0, a0, a1
	lui	a1, 599186
	addi	a3, a3, 1311
	addi	a1, a1, 1171
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	addw	a0, a0, a2
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

