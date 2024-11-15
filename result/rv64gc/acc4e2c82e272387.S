func000000000000022a:                   # @func000000000000022a
	sltiu	a2, a2, 34
	addi	a2, a2, -1
	andi	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a3, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a3
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000102:                   # @func0000000000000102
	li	a4, 4
	li	a3, -72
	bltu	a2, a4, .LBB2_2
	li	a3, -48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a0, a0, 8
	ret
