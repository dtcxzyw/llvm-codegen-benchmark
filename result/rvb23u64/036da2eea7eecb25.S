func0000000000000011:
	add	a1, a1, a2
	srliw	a2, a1, 31
	srliw	a3, a0, 31
	add	a1, a1, a2
	add	a0, a0, a3
	sraiw	a1, a1, 1
	sraiw	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000001:
	lui	a3, 349525
	addw	a1, a1, a2
	addi	a2, a3, 1366
	sext.w	a4, a0
	addi	a3, a3, 1365
	mul	a1, a1, a2
	mul	a3, a3, a4
	srli	a2, a1, 63
	srli	a3, a3, 32
	srli	a1, a1, 32
	sub	a3, a3, a0
	srliw	a0, a3, 31
	sraiw	a3, a3, 1
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

