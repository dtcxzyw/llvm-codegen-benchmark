func0000000000000215:                   # @func0000000000000215
	andi	a2, a1, 255
	li	a3, 2
	li	a1, -3
	bltu	a3, a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000295:                   # @func0000000000000295
	slli	a1, a1, 56
	srai	a2, a1, 56
	li	a3, 2
	li	a1, -3
	blt	a3, a2, .LBB1_2
	li	a1, 9
.LBB1_2:                                # %entry
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret
