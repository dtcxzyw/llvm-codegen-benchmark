func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 126
	bgeu	a2, a1, .LBB0_2
	li	a0, 126
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 19
	bgeu	a2, a1, .LBB3_2
	li	a0, 328
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 2
	slli	a1, a1, 2
	bnez	a1, .LBB4_2
	li	a0, 2
.LBB4_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 1
	slli	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
