func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	lui	a1, 4
	li	a4, 1
	addiw	a1, a1, -1472
	beq	a3, a4, .LBB0_2
	andi	a2, a2, -8
	add	a1, a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	addi	a2, a2, 40
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
