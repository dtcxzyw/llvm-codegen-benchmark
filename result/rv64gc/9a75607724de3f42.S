func000000000000004a:                   # @func000000000000004a
	li	a4, 2
	li	a3, 48
	bltu	a2, a4, .LBB0_2
	li	a3, 24
.LBB0_2:                                # %entry
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a4, 2
	li	a3, 4
	beq	a2, a4, .LBB1_2
	li	a3, 8
.LBB1_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	seqz	a2, a2
	li	a3, 704
	addi	a2, a2, -1
	mul	a1, a1, a3
	andi	a2, a2, 704
	add	a0, a0, a1
	add	a0, a0, a2
	ret
