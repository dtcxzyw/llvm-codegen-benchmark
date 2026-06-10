func0000000000000005:
	lui	a2, 335544
	addiw	a1, a1, -2000
	addi	a2, a2, 1311
	mul	a2, a1, a2
	lui	a3, 713032
	addi	a3, a3, -1311
	mul	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1
	addi	a2, a2, 704
	lui	a3, 713032
	addw	a1, a1, a2
	addi	a2, a3, -1311
	mul	a2, a1, a2
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a1, a1, a3
	sraiw	a1, a1, 2
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a0, a0, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret

func0000000000000040:
	lui	a2, 713032
	addiw	a1, a1, -1
	addi	a2, a2, -1311
	mul	a2, a1, a2
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	sraiw	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000045:
	lui	a2, 713032
	addiw	a1, a1, -1
	addi	a2, a2, -1311
	mul	a2, a1, a2
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000004d:
	lui	a2, 713032
	addiw	a1, a1, -1
	addi	a2, a2, -1311
	mul	a2, a1, a2
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a1, a1, a3
	sraiw	a1, a1, 2
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a0, a0, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret

