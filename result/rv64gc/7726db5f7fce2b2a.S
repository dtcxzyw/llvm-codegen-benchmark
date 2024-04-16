func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 30
	bnez	a2, .LBB0_2
	addiw	a0, a1, 30
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
