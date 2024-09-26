func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	sext.w	a2, a2
	or	a0, a0, a2
	li	a1, 16
	bnez	a3, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
