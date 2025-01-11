func0000000000000000:
	slli	a1, a1, 3
	sext.w	a0, a0
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000006d:
	slli	a1, a1, 3
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 23
	ret

func0000000000000020:
	slli	a1, a1, 1
	sext.w	a0, a0
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a0, a0, a2
	srli	a2, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

