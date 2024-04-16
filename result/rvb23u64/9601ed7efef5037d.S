func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a1
	slli	a1, a1, 40
	srli	a1, a1, 48
	sllw	a0, a1, a0
	ret
