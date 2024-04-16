func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -1
	j	.LBB0_3
.LBB0_2:
	slli	a1, a2, 32
.LBB0_3:                                # %entry
	srli	a1, a1, 32
	andi	a0, a0, 255
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -1
	j	.LBB1_3
.LBB1_2:
	slli	a1, a2, 32
.LBB1_3:                                # %entry
	srli	a1, a1, 32
	andi	a0, a0, 255
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, -1
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
.LBB3_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
