func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, -1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	lui	a0, 1048568
	bnez	a2, .LBB2_2
	li	a0, 1
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
