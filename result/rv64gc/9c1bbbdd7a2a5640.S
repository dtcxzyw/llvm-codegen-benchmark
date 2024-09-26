func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	andi	a0, a1, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	li	a0, 2
	bge	a2, a0, .LBB3_2
	andi	a0, a1, 1
.LBB3_2:                                # %entry
	ret
