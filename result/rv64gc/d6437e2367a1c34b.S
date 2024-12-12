func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	lui	a3, 460583
	addiw	a3, a3, 1138
	sext.w	a1, a1
	beq	a2, a3, .LBB0_2
	lui	a2, 267044
	addiw	a2, a2, 560
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 271140
	addiw	a2, a2, 304
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a3, a2
	li	a2, 64
	sext.w	a1, a1
	beq	a3, a2, .LBB1_2
	li	a2, 32
.LBB1_2:                                # %entry
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
