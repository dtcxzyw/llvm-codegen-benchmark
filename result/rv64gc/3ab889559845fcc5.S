func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	not	a0, a0
	srli	a1, a1, 48
	ori	a0, a0, -2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	li	a1, -10
	bnez	a2, .LBB1_2
	li	a1, -6
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	li	a1, 39
	bnez	a2, .LBB2_2
	li	a1, 17
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	li	a1, -6
	bnez	a2, .LBB3_2
	li	a1, -2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
