func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 16
	seqz	a1, a0
	slli	a1, a1, 4
.LBB0_2:                                # %entry
	ori	a0, a1, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	seqz	a1, a2
	slli	a1, a1, 4
.LBB1_2:                                # %entry
	ori	a0, a1, 4
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a2, a2, 32
	snez	a1, a2
	slli	a1, a1, 5
.LBB2_2:                                # %entry
	ori	a0, a1, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ori	a0, a0, 2
	ret
