func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	snez	a1, a1
	slliw	a1, a1, 30
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	addi	a1, a1, -1
	snez	a1, a1
	slliw	a1, a1, 7
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	li	a3, 1
	li	a1, 4
	bltu	a3, a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
