func0000000000000000:
	lui	a3, 713032
	sext.w	a1, a1
	addi	a3, a3, -1311
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 37
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000025:
	srliw	a3, a1, 31
	add	a1, a1, a3
	add	a0, a0, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	srliw	a3, a1, 31
	add	a1, a1, a3
	add	a0, a0, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000020:
	lui	a3, 713032
	sext.w	a1, a1
	addi	a3, a3, -1311
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 37
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

