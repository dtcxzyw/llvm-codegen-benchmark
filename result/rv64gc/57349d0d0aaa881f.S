func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srli	a1, a1, 12
	andi	a1, a1, 7
	addi	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -14
	bnez	a2, .LBB1_2
	slli	a1, a1, 57
	srli	a0, a1, 59
	addi	a0, a0, -15
.LBB1_2:                                # %entry
	ret
