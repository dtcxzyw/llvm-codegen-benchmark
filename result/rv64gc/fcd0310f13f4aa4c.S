func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, -1074
	bnez	a2, .LBB0_2
	andi	a0, a1, 2047
	addi	a0, a0, -1075
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -8
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
