func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB0_2
	addiw	a1, a0, 4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -1
	seqz	a2, a0
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
