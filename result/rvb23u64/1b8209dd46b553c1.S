func0000000000000184:                   # @func0000000000000184
	zext.w	a3, a2
	sh3add.uw	a2, a2, a3
	slli	a2, a2, 10
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
