func000000000000002a:                   # @func000000000000002a
	slli	a2, a0, 48
	srli	a0, a1, 10
	bgez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	srliw	a0, a1, 1
	bgtz	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	mv	a2, a0
	srli	a0, a1, 1
	beqz	a2, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
