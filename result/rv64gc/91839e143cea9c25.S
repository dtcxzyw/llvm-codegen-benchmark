func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	li	a0, 64
	bnez	a3, .LBB0_2
	slli	a2, a2, 1
	andi	a0, a2, 64
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 59
	srli	a0, a2, 53
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 16
	addiw	a0, a0, -3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 1842
	bnez	a3, .LBB2_2
	slli	a2, a2, 54
	srli	a0, a2, 48
	or	a0, a0, a1
.LBB2_2:                                # %entry
	ret
