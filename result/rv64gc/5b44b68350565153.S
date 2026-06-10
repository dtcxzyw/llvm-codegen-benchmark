func0000000000000015:
	lui	a3, 174763
	sext.w	a2, a2
	addi	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -399
	ret

func0000000000000001:
	lui	a3, 713032
	sext.w	a2, a2
	addi	a3, a3, -1311
	mul	a2, a2, a3
	lui	a3, 1048568
	add	a0, a0, a1
	srli	a1, a2, 63
	srai	a2, a2, 37
	addi	a3, a3, 723
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000011:
	lui	a3, 174763
	sext.w	a2, a2
	addi	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000000:
	lui	a3, 335544
	sext.w	a2, a2
	addi	a3, a3, 1311
	mul	a2, a2, a3
	lui	a3, 8
	add	a0, a0, a1
	srli	a1, a2, 63
	srai	a2, a2, 39
	addi	a3, a3, -723
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

