func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 62
	srli	a2, a2, 58
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 96
.LBB0_2:                                # %entry
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 6
	andi	a2, a2, 1792
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 255
	bgeu	a2, a1, .LBB1_2
	li	a0, 63
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 16
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
