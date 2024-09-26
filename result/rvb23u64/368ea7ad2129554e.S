func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	srli	a0, a0, 10
	sltu	a0, a0, a1
	ret
