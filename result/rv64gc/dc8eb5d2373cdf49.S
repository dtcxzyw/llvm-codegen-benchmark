func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 96
	li	a0, 48
	beqz	a1, .LBB0_2
	lui	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 3
	slli	a1, a1, 10
	and	a0, a0, a1
	addi	a0, a0, -2048
	seqz	a0, a0
	xori	a0, a0, 191
	ret
