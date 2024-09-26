func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 19
	lui	a3, 2
	addiw	a3, a3, -945
	xor	a1, a1, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a1, a2
	li	a2, 120
	slliw	a1, a1, 31
	bne	a3, a2, .LBB1_2
	lui	a0, 524288
	addiw	a0, a0, 4
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
