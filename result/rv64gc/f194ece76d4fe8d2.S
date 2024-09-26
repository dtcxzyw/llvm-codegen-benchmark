func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -27
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 292
	ret
