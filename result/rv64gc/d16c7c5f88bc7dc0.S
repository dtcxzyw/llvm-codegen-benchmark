func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	add	a1, a1, a2
	li	a0, -8
	bltu	a3, a1, .LBB2_2
	li	a0, -4
.LBB2_2:                                # %entry
	ret
