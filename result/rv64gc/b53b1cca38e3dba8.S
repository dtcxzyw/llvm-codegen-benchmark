func00000000000001c8:                   # @func00000000000001c8
	sext.w	a0, a0
	andi	a2, a2, 63
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	andi	a2, a2, 127
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
