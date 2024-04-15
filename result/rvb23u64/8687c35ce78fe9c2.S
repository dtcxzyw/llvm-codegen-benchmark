func0000000000000104:                   # @func0000000000000104
	sext.w	a3, a0
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltu	a0, a0, a3
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a3, a0
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltu	a0, a0, a3
	ret
