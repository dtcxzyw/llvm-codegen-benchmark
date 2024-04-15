func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	srli	a0, a1, 1
	slli	a0, a0, 7
	li	a1, 127
	bnez	a2, .LBB0_2
	li	a1, 31
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	slli	a1, a1, 7
	andi	a0, a1, 256
	li	a1, 12
	bnez	a2, .LBB1_2
	li	a1, 76
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slli	a0, a1, 14
	srli	a0, a0, 5
	bnez	a2, .LBB2_2
	li	a1, -3
	slli	a1, a1, 59
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -1
	slli	a1, a1, 61
	or	a0, a0, a1
	ret
