func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a1, -8
	beqz	a2, .LBB0_2
	li	a1, -16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 255
	li	a1, 1
	beqz	a2, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 56
	srai	a2, a1, 56
	li	a3, 2
	li	a1, -3
	blt	a3, a2, .LBB5_2
	li	a1, 9
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 255
	beq	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 105
	add	a0, a0, a1
	addi	a0, a0, -98
	ret
