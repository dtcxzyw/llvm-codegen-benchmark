func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
