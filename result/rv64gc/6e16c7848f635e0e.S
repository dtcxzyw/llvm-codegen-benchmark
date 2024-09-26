func00000000000002a1:                   # @func00000000000002a1
	addi	a2, a1, 168
	beq	a2, a0, .LBB0_2
	addi	a0, a0, 36
	ret
.LBB0_2:
	addi	a0, a1, 20
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 8
	addiw	a2, a2, 7
	add	a2, a2, a1
	beq	a2, a0, .LBB1_2
	addi	a0, a0, 1
	ret
.LBB1_2:
	addi	a0, a1, 8
	ret
func00000000000002a8:                   # @func00000000000002a8
	addi	a2, a1, -7
	bltu	a2, a0, .LBB2_2
	addi	a0, a0, 3
	ret
.LBB2_2:
	addi	a0, a1, -4
	ret
