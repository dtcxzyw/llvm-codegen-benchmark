func0000000000000031:                   # @func0000000000000031
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
