func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a0, a0, 30
	snez	a0, a0
	ret
