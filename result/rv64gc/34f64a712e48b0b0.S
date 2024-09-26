func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 16
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sll	a0, a0, a1
	ret
