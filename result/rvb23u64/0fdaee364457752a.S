func0000000000000001:
	sext.w	a2, a2
	lui	a3, 335544
	add	a0, a0, a1
	lui	a1, 1048568
	addiw	a3, a3, 1311
	addi	a1, a1, 723
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a3, a2
	lui	a4, 735440
	addiw	a4, a4, -1615
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 8
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1970
	ret

func0000000000000000:
	sraiw	a3, a2, 31
	add	a0, a0, a1
	lui	a1, 8
	srliw	a3, a3, 24
	addi	a1, a1, -723
	add	a2, a2, a3
	sraiw	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

