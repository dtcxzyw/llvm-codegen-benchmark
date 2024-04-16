func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 448
	bnez	a2, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -6
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 524288
	addiw	a3, a3, -128
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
