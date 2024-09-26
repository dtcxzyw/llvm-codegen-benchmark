func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 127
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	andi	a1, a1, 255
	li	a0, 217
	blt	a1, a2, .LBB1_2
	li	a0, 189
.LBB1_2:                                # %entry
	ret
