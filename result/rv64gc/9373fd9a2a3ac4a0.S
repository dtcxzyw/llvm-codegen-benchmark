func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a3, a2, 48
	li	a2, 16
	bgtz	a3, .LBB0_2
	li	a2, 32
.LBB0_2:                                # %entry
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	slli	a2, a2, 15
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a2
	li	a2, 438
	beqz	a3, .LBB2_2
	li	a2, 511
.LBB2_2:                                # %entry
	or	a1, a1, a2
	and	a0, a0, a1
	ret
