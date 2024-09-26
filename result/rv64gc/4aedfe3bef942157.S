func0000000000000185:                   # @func0000000000000185
	li	a2, 1
	slli	a2, a2, 11
	bgeu	a2, a1, .LBB0_2
	li	a1, 2047
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB0_2:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB1_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a2, 15
	bltu	a2, a1, .LBB2_2
	addi	a2, a1, -1
.LBB2_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a2, 15
	bltu	a2, a1, .LBB3_2
	addi	a2, a1, -1
.LBB3_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a1, -1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bnez	a1, .LBB5_2
	li	a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB5_2:
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
