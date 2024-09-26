func00000000000000a4:                   # @func00000000000000a4
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a3, a1, 1
	li	a1, -16
	bnez	a3, .LBB2_2
	li	a1, -8
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
