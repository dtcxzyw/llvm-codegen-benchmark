func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a3, a2, 1
	lui	a2, 524288
	beqz	a3, .LBB0_2
	lui	a2, 557056
.LBB0_2:                                # %entry
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	slli	a2, a2, 52
	srai	a2, a2, 48
	srli	a2, a2, 15
	lui	a4, 15
	and	a2, a2, a4
	or	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
