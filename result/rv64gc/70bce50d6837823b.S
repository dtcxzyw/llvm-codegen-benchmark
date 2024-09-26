func0000000000000028:                   # @func0000000000000028
	slli	a1, a0, 56
	srai	a2, a1, 56
	li	a3, 96
	li	a1, -87
	blt	a3, a2, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a0, 255
	li	a3, 9
	li	a1, 55
	bltu	a3, a2, .LBB1_2
	li	a1, 48
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 255
	li	a3, 173
	li	a1, 1
	beq	a2, a3, .LBB2_2
	li	a1, 3
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 56
	srai	a2, a1, 56
	li	a3, 10
	li	a1, 48
	blt	a2, a3, .LBB3_2
	li	a1, 87
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a0, 255
	sltiu	a1, a1, 58
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a0, 255
	li	a3, 10
	li	a1, 48
	bltu	a2, a3, .LBB5_2
	li	a1, 55
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 255
	li	a3, 224
	li	a1, 127
	bltu	a2, a3, .LBB6_2
	li	a1, 63
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
