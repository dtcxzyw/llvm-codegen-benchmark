func0000000000000188:                   # @func0000000000000188
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	li	a2, -31
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
