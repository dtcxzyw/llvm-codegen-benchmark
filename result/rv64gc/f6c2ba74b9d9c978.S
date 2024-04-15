func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	lui	a1, 16
	addiw	a1, a1, -1
	bne	a2, a1, .LBB0_2
	li	a0, 1
	and	a0, a0, a1
	ret
.LBB0_2:
	addi	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a0, a0, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
