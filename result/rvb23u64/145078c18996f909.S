func0000000000000004:                   # @func0000000000000004
	max	a1, a1, zero
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	zext.h	a0, a0
	ret
