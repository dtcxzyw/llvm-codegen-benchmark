func0000000000000025:
	lui	a3, 419430
	sext.w	a0, a0
	addi	a3, a3, 1639
	mul	a0, a0, a3
	srli	a3, a0, 63
	srai	a0, a0, 33
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, -42
	ret

func0000000000000020:
	lui	a3, 524296
	sext.w	a4, a0
	addi	a3, a3, 1
	mul	a3, a4, a3
	srli	a3, a3, 32
	add	a0, a0, a3
	add	a1, a1, a2
	srliw	a2, a0, 31
	sraiw	a0, a0, 15
	lui	a3, 8
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a0, a0, a2
	sraiw	a0, a0, 2
	sub	a0, a1, a0
	addiw	a0, a0, 31
	ret

