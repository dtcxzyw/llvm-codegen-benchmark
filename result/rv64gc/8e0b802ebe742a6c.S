func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 255
	beqz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a1, 1
	ret
