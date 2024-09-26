func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -64
.LBB0_2:                                # %entry
	srli	a0, a1, 5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
	add	a1, a2, a0
.LBB1_2:                                # %entry
	srli	a0, a1, 63
	ret
