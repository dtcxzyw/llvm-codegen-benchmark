func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	srli	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bne	a1, a2, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	srli	a0, a0, 2
	ret
