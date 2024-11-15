func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	lui	a0, 4
	li	a3, 1
	addiw	a0, a0, -1472
	beq	a2, a3, .LBB0_2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 35
	seqz	a0, a0
	addi	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
