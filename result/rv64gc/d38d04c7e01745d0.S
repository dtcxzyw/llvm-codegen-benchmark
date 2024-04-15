func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	lui	a1, 128
	beqz	a2, .LBB1_2
	lui	a1, 129
	addiw	a1, a1, -2048
.LBB1_2:                                # %entry
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	ret
