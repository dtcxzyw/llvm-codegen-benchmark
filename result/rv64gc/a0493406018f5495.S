func0000000000000003:
	lui	a1, 349525
	sext.w	a0, a0
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	li	a1, 108
	mul	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 559241
	sext.w	a2, a0
	addi	a1, a1, -1911
	mul	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	li	a1, -60
	mul	a0, a0, a1
	ret

