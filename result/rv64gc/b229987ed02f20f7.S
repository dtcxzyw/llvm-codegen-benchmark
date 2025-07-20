func0000000000000025:
	add	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 419430
	addi	a2, a2, 1639
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -42
	ret

func0000000000000020:
	add	a1, a1, a2
	sext.w	a2, a0
	lui	a3, 524296
	addi	a3, a3, 1
	mul	a2, a2, a3
	lui	a3, 8
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a2, a0, 31
	sraiw	a0, a0, 15
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

