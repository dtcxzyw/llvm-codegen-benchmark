func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a2, a2, 12
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB1_2
	slli	a1, a2, 50
	srli	a1, a1, 62
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	slli	a1, a2, 55
	srli	a1, a1, 63
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
