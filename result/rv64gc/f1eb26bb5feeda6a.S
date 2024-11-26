func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a0, 56
	srai	a2, a1, 56
	li	a1, 96
	bge	a1, a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func00000000000000a2:                   # @func00000000000000a2
	slli	a1, a0, 56
	srai	a1, a1, 56
	li	a2, 64
	blt	a2, a1, .LBB1_2
	li	a1, -48
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
.LBB1_2:
	li	a1, -55
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
	andi	a1, a0, 255
	li	a2, 224
	bltu	a1, a2, .LBB3_2
	li	a1, 63
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
.LBB3_2:
	li	a1, 127
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
