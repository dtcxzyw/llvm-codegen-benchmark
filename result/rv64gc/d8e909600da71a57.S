func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	sext.w	a0, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	li	a1, 5
	bnez	a2, .LBB1_2
	li	a1, 13
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	ori	a0, a0, -2
	add	a0, a0, a1
	ret
