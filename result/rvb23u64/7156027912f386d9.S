func0000000000000404:                   # @func0000000000000404
	sext.w	a3, a0
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	sltu	a0, a0, a3
	ret
func00000000000007c4:                   # @func00000000000007c4
	sext.w	a3, a0
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a3
	ret
