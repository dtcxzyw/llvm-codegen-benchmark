func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	srai	a0, a1, 2
	addi	a0, a0, 1
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	srai	a1, a1, 3
	addi	a0, a1, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
