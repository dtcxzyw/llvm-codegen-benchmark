func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 1
	bltu	a1, a0, .LBB0_2
	addi	a0, a2, 1
	ret
.LBB0_2:
	addi	a0, a2, 2
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 1
	bltu	a1, a0, .LBB1_2
	addi	a0, a2, 1
	ret
.LBB1_2:
	addi	a0, a2, 2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 1
	bltu	a0, a1, .LBB2_2
	addi	a0, a2, 1
	ret
.LBB2_2:
	addi	a0, a2, 2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a0, a2, 1
	blt	a3, a1, .LBB3_2
	addi	a0, a0, 1
	ret
.LBB3_2:
	addi	a0, a0, 2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a0
	sext.w	a1, a1
	slli	a0, a2, 1
	blt	a1, a3, .LBB4_2
	addi	a0, a0, 1
	ret
.LBB4_2:
	addi	a0, a0, 2
	ret
