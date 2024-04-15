func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 255
	addi	a2, a2, -229
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 5
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, -97
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a2, a0
	and	a1, a1, a2
	lui	a2, 786432
	add	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
