func0000000000000000:
	lui	a3, 1
	addi	a3, a3, 703
	lui	a4, 335544
	addw	a2, a2, a3
	addi	a3, a4, 1311
	mul	a2, a2, a3
	lui	a3, 8
	add	a0, a0, a1
	srli	a1, a2, 63
	srai	a2, a2, 39
	addi	a3, a3, -725
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000080:
	addi	a2, a2, 3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 31
	ret

