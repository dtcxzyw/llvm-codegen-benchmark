func0000000000000029:                   # @func0000000000000029
	addi	a3, a2, 64
	li	a2, 24
	bltu	a1, a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a2, a2, 104
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
