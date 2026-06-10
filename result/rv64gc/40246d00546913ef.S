func0000000000000000:
	lui	a3, 713032
	sext.w	a4, a2
	addi	a3, a3, -1311
	mul	a3, a4, a3
	sraiw	a4, a2, 31
	srliw	a4, a4, 30
	add	a2, a2, a4
	sraiw	a2, a2, 2
	add	a1, a1, a2
	srli	a2, a3, 63
	srai	a3, a3, 37
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a2, a2
	lui	a3, 713032
	addi	a3, a3, -1311
	lui	a4, 335544
	mul	a3, a2, a3
	addi	a4, a4, 1311
	mul	a2, a2, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	srli	a5, a2, 63
	srai	a2, a2, 39
	add	a3, a3, a4
	add	a2, a2, a5
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	lui	a3, 713032
	sext.w	a4, a2
	addi	a3, a3, -1311
	mul	a3, a4, a3
	sraiw	a4, a2, 31
	srliw	a4, a4, 30
	add	a2, a2, a4
	sraiw	a2, a2, 2
	add	a1, a1, a2
	srli	a2, a3, 63
	srai	a3, a3, 37
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a2, a2
	lui	a3, 713032
	addi	a3, a3, -1311
	lui	a4, 335544
	mul	a3, a2, a3
	addi	a4, a4, 1311
	mul	a2, a2, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	srli	a5, a2, 63
	srai	a2, a2, 39
	add	a3, a3, a4
	add	a2, a2, a5
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	lui	a3, 713032
	addi	a3, a3, -1311
	lui	a4, 335544
	mul	a3, a2, a3
	addi	a4, a4, 1311
	mul	a2, a2, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	srli	a5, a2, 63
	srai	a2, a2, 39
	add	a3, a3, a4
	add	a2, a2, a5
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

