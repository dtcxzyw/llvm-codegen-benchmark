func00000000000001e4:                   # @func00000000000001e4
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
func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
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
func00000000000001e8:                   # @func00000000000001e8
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
