func0000000000000010:                   # @func0000000000000010
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 16
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
