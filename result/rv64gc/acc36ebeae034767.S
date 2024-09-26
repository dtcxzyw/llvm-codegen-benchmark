func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 196384
	addiw	a1, a1, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a1, a0
	lui	a0, 8
	addiw	a2, a0, 1132
	li	a0, 1131
	bltu	a1, a2, .LBB1_2
	lui	a0, 8
.LBB1_2:                                # %entry
	ret
