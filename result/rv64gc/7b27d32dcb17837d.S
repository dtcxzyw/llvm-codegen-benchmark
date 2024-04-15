func0000000000000023:                   # @func0000000000000023
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a1, a2, a1
	slli	a1, a1, 3
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 5
	beq	a2, a3, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	li	a1, 12
	beqz	a2, .LBB2_2
	li	a1, 14
.LBB2_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	add	a0, a0, a1
	ret
