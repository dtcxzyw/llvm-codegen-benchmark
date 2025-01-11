func0000000000000000:
	sext.w	a0, a0
	li	a1, 8
	max	a0, a0, a1
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a0, a0, 33
	ret

