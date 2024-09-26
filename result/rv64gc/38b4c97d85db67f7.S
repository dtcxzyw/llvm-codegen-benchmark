func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
