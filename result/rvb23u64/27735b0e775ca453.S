func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	sext.b	a1, a1
	srli	a0, a0, 8
	mul	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 55
	ret
