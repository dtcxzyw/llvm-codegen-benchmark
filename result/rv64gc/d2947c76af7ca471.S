func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	seqz	a2, a2
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a3, a2, 255
	li	a2, 4
	beqz	a3, .LBB4_2
	li	a2, 12
.LBB4_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	andi	a3, a2, 255
	li	a4, 8
	li	a2, 12
	beq	a3, a4, .LBB5_2
	li	a2, 4
.LBB5_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
