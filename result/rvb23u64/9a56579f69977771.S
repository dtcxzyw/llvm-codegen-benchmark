func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	lui	a1, 233017
	addi	a1, a1, -455
	addiw	a0, a0, 8
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret

