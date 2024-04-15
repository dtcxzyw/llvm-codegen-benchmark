func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a3, 4
	addiw	a3, a3, -17
	beq	a1, a3, .LBB0_2
	snez	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
.LBB1_2:                                # %entry
	ret
