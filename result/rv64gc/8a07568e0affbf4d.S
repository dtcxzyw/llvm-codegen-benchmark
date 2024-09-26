func0000000000000064:                   # @func0000000000000064
	andi	a3, a2, 255
	li	a2, 8
	beqz	a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	andi	a3, a2, 255
	li	a4, 2
	li	a2, 3
	bltu	a3, a4, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000129:                   # @func0000000000000129
	andi	a3, a2, 255
	li	a4, 2
	li	a2, 3
	bltu	a3, a4, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a3, a2, 255
	li	a2, 4
	beqz	a3, .LBB5_2
	li	a2, 1
.LBB5_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a3, a2, 255
	li	a2, 4
	beqz	a3, .LBB6_2
	li	a2, 1
.LBB6_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
