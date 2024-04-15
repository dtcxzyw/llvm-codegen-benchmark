func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	li	a1, 512
	bnez	a3, .LBB0_2
	li	a1, 257
.LBB0_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
