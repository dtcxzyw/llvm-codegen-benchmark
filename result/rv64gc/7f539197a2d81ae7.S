func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	addi	a1, a1, 1
	li	a0, 256
	bltu	a1, a2, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
