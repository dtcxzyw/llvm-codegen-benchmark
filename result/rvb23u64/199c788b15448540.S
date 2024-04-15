func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	zext.h	a0, a0
	srl	a0, a0, a1
	ret
