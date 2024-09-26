func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 255
	slti	a0, a0, 1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	li	a0, 2
	bltu	a2, a0, .LBB2_2
	andi	a0, a1, 255
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB3_2
	li	a0, 64
	ret
.LBB3_2:
	andi	a0, a1, 255
	ret
