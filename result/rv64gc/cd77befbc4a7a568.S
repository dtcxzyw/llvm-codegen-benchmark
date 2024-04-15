func0000000000000020:                   # @func0000000000000020
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 96
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 96
	add	a0, a0, a1
	ret
func00000000000000e9:                   # @func00000000000000e9
	sext.w	a2, a1
	addi	a1, a1, 2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a1
	addi	a1, a1, -2
	slti	a2, a2, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	lui	a2, 2
	bltu	a2, a1, .LBB4_2
	lui	a1, 8
	add	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a1, 32
	add	a0, a0, a1
	ret
