func0000000000000010:                   # @func0000000000000010
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func000000000000008f:                   # @func000000000000008f
	srli	a2, a2, 7
	li	a3, 424
	bgeu	a3, a2, .LBB1_2
	li	a1, 100
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 99
	ret
