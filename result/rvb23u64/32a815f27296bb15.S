func0000000000000000:
	sext.w	a0, a0
	lui	a2, 419430
	addi	a2, a2, 1639
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, -1
	ret

func000000000000006d:
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	sh3add	a0, a1, a0
	addiw	a0, a0, 23
	ret

func0000000000000020:
	sext.w	a0, a0
	lui	a2, 349525
	addi	a2, a2, 1366
	mul	a0, a0, a2
	srli	a2, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

