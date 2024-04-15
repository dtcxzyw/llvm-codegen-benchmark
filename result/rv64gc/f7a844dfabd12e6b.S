func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	lui	a2, 16
	bnez	a3, .LBB0_2
	li	a2, 1024
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB1_2
	li	a2, 64
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
