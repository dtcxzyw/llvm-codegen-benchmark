func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 50
	sltu	a1, a2, a1
	andi	a0, a0, 1
	sub	a0, a0, a1
	ret
