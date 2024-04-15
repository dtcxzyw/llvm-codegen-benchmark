func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ori	a0, a0, 2
	ret
