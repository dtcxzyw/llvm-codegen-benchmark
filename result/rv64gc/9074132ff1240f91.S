func0000000000000018:                   # @func0000000000000018
	bnez	a2, .LBB0_2
	lui	a2, 16
.LBB0_2:                                # %entry
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a3, a2, 1
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
