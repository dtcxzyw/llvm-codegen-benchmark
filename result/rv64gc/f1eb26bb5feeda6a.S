func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a0, 56
	srai	a2, a1, 56
	li	a3, 96
	li	a1, 9
	blt	a3, a2, .LBB0_2
	li	a1, 96
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func00000000000000a2:                   # @func00000000000000a2
	slli	a1, a0, 56
	srai	a2, a1, 56
	li	a3, 64
	li	a1, -55
	blt	a3, a2, .LBB1_2
	li	a1, -48
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a0, 255
	sltiu	a1, a1, 58
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a0, 255
	li	a3, 224
	li	a1, 127
	bltu	a2, a3, .LBB3_2
	li	a1, 63
.LBB3_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
