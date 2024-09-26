func0000000000000222:                   # @func0000000000000222
	sext.w	a1, a1
	lui	a2, 460583
	addiw	a2, a2, 1138
	sext.w	a0, a0
	beq	a1, a2, .LBB0_2
	lui	a1, 267044
	addiw	a1, a1, 560
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 271140
	addiw	a1, a1, 304
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
