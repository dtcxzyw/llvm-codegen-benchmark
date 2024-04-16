func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 1
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srliw	a0, a0, 30
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
