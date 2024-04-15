func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 50
	sltu	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
