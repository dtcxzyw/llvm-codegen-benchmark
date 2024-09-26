func00000000000000f1:                   # @func00000000000000f1
	andi	a3, a2, 1
	li	a2, 40
	bnez	a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 39
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 11
	add	a1, a1, a2
	addi	a1, a1, 102
	sltu	a0, a1, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	andi	a3, a2, 1
	li	a2, 24
	bnez	a3, .LBB3_2
	li	a2, 20
.LBB3_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
