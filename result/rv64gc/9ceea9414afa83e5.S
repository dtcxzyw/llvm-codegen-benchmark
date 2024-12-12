func00000000000000e1:                   # @func00000000000000e1
	addi	a2, a1, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a2, 1
	bne	a1, a2, .LBB1_2
	lui	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 57
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
