func0000000000000015:
	sext.w	a2, a2
	lui	a3, 174763
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
	sext.w	a2, a2
	lui	a3, 713032
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a3, a3, -1311
	addi	a1, a1, 723
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000011:
	sext.w	a2, a2
	lui	a3, 174763
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
	sext.w	a2, a2
	lui	a3, 335544
	add	a0, a0, a1
	lui	a1, 8
	addi	a3, a3, 1311
	addi	a1, a1, -723
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

