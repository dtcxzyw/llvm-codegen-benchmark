func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	srai	a0, a0, 5
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	srai	a0, a0, 5
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
