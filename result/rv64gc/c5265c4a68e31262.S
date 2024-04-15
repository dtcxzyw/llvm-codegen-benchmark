func0000000000000053:                   # @func0000000000000053
	andi	a3, a0, 1
	li	a0, 32
	bnez	a3, .LBB0_2
	srliw	a0, a2, 30
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a3, a0, 1
	li	a0, 32
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
