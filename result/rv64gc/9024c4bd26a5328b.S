func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	lui	a1, 268352
	addiw	a1, a1, 1170
.LBB1_2:                                # %entry
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
