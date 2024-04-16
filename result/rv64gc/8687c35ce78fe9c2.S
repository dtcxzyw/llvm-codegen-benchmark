func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	addw	a1, a1, a2
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 255
	addw	a1, a1, a2
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
