func0000000000000048:                   # @func0000000000000048
	bgeu	a1, a2, .LBB0_2
	lui	a1, 1044480
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
