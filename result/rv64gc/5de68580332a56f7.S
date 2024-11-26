func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 4
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
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
