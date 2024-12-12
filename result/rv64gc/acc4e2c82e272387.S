func000000000000023f:                   # @func000000000000023f
	sltiu	a2, a2, 34
	addi	a2, a2, -1
	andi	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000006f:                   # @func000000000000006f
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
func0000000000000103:                   # @func0000000000000103
	li	a3, 4
	bltu	a2, a3, .LBB2_2
	li	a2, -48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LBB2_2:
	li	a2, -72
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	snez	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -512
	ret
