func0000000000000015:
	lui	a3, 335544
	sext.w	a2, a2
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	slli	a1, a1, 1
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	srliw	a3, a2, 31
	add	a2, a2, a3
	slli	a1, a1, 11
	sraiw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000011:
	srliw	a3, a2, 31
	add	a2, a2, a3
	slli	a1, a1, 1
	sraiw	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

