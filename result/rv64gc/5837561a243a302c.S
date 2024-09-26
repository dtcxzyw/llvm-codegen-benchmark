func0000000000000065:                   # @func0000000000000065
	li	a3, 400
	mul	a2, a2, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	sraiw	a1, a1, 13
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
