func0000000000000a14:                   # @func0000000000000a14
	sext.w	a3, a1
	li	a1, 4
	beqz	a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000a18:                   # @func0000000000000a18
	sext.w	a1, a1
	seqz	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
