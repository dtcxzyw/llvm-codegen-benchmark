func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 384
	li	a1, 128
	beq	a2, a1, .LBB0_2
	li	a1, 384
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1024
	li	a1, 512
	beqz	a2, .LBB1_2
	li	a1, 1024
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
