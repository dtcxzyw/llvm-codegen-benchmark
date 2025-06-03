func0000000000000000:
	addi	a2, a2, 1899
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000024:
	addiw	a2, a2, 34
	lui	a3, 419430
	addi	a3, a3, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000020:
	addiw	a2, a2, 1899
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

