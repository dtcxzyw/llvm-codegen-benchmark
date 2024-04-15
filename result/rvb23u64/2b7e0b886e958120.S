func0000000000000020:                   # @func0000000000000020
	sh1add	a1, a1, a0
	sext.w	a0, a0
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
