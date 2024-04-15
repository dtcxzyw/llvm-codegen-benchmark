func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 255
	lui	a0, 1048560
	beqz	a1, .LBB0_2
	li	a0, -256
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 3
	li	a1, 1
	sllw	a0, a1, a0
	ret
