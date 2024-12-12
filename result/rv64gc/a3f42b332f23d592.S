func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 1
	bltu	a0, a1, .LBB0_2
	addi	a0, a2, 2
	ret
.LBB0_2:
	addi	a0, a2, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 1
	bltu	a1, a0, .LBB1_2
	addi	a0, a2, 2
	ret
.LBB1_2:
	addi	a0, a2, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 1
	blt	a0, a1, .LBB2_2
	addi	a0, a2, 2
	ret
.LBB2_2:
	addi	a0, a2, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 1
	blt	a1, a0, .LBB3_2
	addi	a0, a2, 2
	ret
.LBB3_2:
	addi	a0, a2, 1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 1
	bltu	a0, a1, .LBB4_2
	addi	a0, a2, 2
	ret
.LBB4_2:
	addi	a0, a2, 1
	ret
