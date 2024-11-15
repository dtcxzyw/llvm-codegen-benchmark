func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a3, a0, 56
	slli	a0, a2, 1
	blt	a3, a1, .LBB0_2
	addi	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 255
	andi	a1, a1, 255
	slli	a0, a2, 1
	bltu	a1, a3, .LBB1_2
	addi	a0, a0, 2
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a3, a0, 255
	slli	a0, a2, 1
	bltu	a3, a1, .LBB2_2
	addi	a0, a0, 2
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a3, a0, 56
	srai	a1, a1, 56
	slli	a0, a2, 1
	blt	a1, a3, .LBB3_2
	addi	a0, a0, 2
	ret
.LBB3_2:
	addi	a0, a0, 1
	ret
