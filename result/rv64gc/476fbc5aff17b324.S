func0000000000000021:                   # @func0000000000000021
	slli	a2, a0, 34
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a0, 9
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 55
	srli	a0, a0, 63
	ret
