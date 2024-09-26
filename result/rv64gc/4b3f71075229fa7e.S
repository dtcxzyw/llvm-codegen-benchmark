func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 13
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1461
	mul	a0, a0, a1
	addiw	a0, a0, -1461
	ret
