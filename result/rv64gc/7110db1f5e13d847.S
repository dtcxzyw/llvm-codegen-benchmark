func0000000000000043:                   # @func0000000000000043
	sext.w	a0, a0
	addi	a1, a1, 6
	sltiu	a0, a0, -7
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 32
	ret
func0000000000000153:                   # @func0000000000000153
	slli	a0, a0, 56
	bltz	a0, .LBB1_2
	li	a1, 2
	andi	a0, a1, 255
	addi	a0, a0, 1
	ret
.LBB1_2:
	addi	a1, a1, 2
	andi	a0, a1, 255
	addi	a0, a0, 1
	ret
