func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	sh2add	a2, a2, a2
	andi	a1, a1, 255
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	slt	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sh2add	a2, a2, a2
	andi	a1, a1, 255
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
