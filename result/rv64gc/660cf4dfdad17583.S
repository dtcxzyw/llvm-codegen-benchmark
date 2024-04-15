func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a2, a2, 63
	srli	a2, a2, 51
	li	a3, 1
	slli	a3, a3, 11
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 59
	srli	a2, a2, 53
	andi	a0, a1, 63
	or	a0, a0, a2
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
	srli	a2, a2, 48
	andi	a0, a1, 63
	or	a0, a0, a2
.LBB2_2:                                # %entry
	ret
