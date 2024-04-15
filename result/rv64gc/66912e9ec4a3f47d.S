func0000000000000034:                   # @func0000000000000034
	xori	a2, a2, 31
	sext.w	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	beq	a3, a1, .LBB1_2
	sltu	a0, a3, a1
	ret
.LBB1_2:
	not	a1, a4
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	xori	a2, a2, 128
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
