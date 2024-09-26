func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB1_2
	slli	a0, a1, 2
	andi	a0, a0, -8
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB2_2
	slli	a0, a1, 2
	andi	a0, a0, -8
.LBB2_2:                                # %entry
	ret
