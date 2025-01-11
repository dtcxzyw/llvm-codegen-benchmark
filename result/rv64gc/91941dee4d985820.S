func0000000000000000:
	lui	a3, 1
	add	a0, a0, a1
	lui	a1, 335544
	addi	a3, a3, 703
	addw	a2, a2, a3
	lui	a3, 8
	addiw	a1, a1, 1311
	addi	a3, a3, -725
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 39
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
	subw	a0, a0, a2
	addiw	a0, a0, 31
	ret

