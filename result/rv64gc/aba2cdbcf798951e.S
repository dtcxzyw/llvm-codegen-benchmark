func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 256
	bnez	a2, .LBB0_2
	addiw	a0, a1, 127
	andi	a0, a0, -128
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	addi	a1, a1, 4
	lui	a0, 524288
	addiw	a0, a0, -4
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
