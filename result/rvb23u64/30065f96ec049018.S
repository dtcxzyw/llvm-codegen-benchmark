func000000000000000b:                   # @func000000000000000b
	sext.h	a1, a1
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a0, a0, 56
	ret
