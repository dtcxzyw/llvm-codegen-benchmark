func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addiw	a0, a1, 4
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a0, -1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
