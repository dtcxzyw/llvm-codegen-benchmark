func0000000000000029:                   # @func0000000000000029
	sext.h	a1, a1
	sext.b	a2, a2
	srli	a1, a1, 8
	mul	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 55
	add	a0, a0, a1
	ret
