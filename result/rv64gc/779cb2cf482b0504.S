func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, -126
	bnez	a3, .LBB1_2
	or	a1, a1, a2
	addiw	a0, a1, -127
.LBB1_2:                                # %entry
	ret
