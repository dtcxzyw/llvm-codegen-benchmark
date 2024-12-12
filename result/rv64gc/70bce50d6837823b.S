func0000000000000028:                   # @func0000000000000028
	slli	a1, a0, 56
	srai	a1, a1, 56
	li	a2, 96
	blt	a2, a1, .LBB0_2
	li	a1, -48
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -87
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a0, 255
	li	a2, 9
	bltu	a2, a1, .LBB1_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 55
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 255
	li	a2, 173
	beq	a1, a2, .LBB2_2
	li	a1, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 56
	srai	a1, a1, 56
	li	a2, 10
	blt	a1, a2, .LBB3_2
	li	a1, 87
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 48
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	andi	a1, a0, 255
	li	a2, 10
	bltu	a1, a2, .LBB4_2
	li	a1, 55
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 48
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a0, 255
	li	a2, 145
	bltu	a1, a2, .LBB5_2
	li	a1, -67
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, -49
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a0, 255
	li	a2, 224
	bltu	a1, a2, .LBB6_2
	li	a1, 63
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 127
	add	a0, a0, a1
	ret
