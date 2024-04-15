func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -2
	ori	a0, a0, 48
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB1_2
	lui	a1, 786424
	j	.LBB1_3
.LBB1_2:
	lui	a1, 655352
.LBB1_3:                                # %entry
	addiw	a1, a1, -253
	lui	a2, 524288
	addiw	a2, a2, 768
	or	a0, a0, a2
	and	a0, a0, a1
	ret
