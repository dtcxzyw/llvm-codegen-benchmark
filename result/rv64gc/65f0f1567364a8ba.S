func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
