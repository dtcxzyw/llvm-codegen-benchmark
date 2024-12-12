func00000000000001e1:                   # @func00000000000001e1
	li	a3, 7
	bltu	a2, a3, .LBB0_2
	li	a2, 7
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	li	a3, 255
	bltu	a2, a3, .LBB1_2
	li	a2, 255
.LBB1_2:                                # %entry
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a3, 20
	bltu	a2, a3, .LBB2_2
	lui	a2, 20
.LBB2_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	lui	a3, 20
	bltu	a2, a3, .LBB3_2
	lui	a2, 20
.LBB3_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
