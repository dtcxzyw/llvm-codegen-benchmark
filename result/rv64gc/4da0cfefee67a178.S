func000000000000002c:                   # @func000000000000002c
	seqz	a3, a2
	add	a2, a2, a3
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 63
	bltu	a3, a2, .LBB1_2
	li	a2, 63
.LBB1_2:                                # %entry
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
