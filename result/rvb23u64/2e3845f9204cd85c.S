func0000000000000010:
	addiw	a2, a2, -457
	li	a3, 365
	mul	a1, a1, a3
	lui	a3, 419430
	addi	a3, a3, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000080:
	addi	a2, a2, 1899
	li	a3, 365
	mul	a1, a1, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 1899
	li	a3, 365
	mul	a1, a1, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000090:
	addiw	a2, a2, -1
	li	a3, 365
	mul	a1, a1, a3
	lui	a3, 713032
	addi	a3, a3, -1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

