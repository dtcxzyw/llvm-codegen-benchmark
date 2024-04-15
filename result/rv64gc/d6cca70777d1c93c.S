func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, -16
	bnez	a3, .LBB1_2
	li	a1, -8
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	sub	a2, a2, a1
	addi	a2, a2, 2
	sltu	a0, a2, a0
	ret
