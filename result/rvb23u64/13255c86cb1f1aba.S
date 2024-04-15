func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srli	a0, a0, 11
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	srli	a0, a0, 1
	sext.h	a0, a0
	ret
