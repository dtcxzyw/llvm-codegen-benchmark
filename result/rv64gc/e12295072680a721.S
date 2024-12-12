func00000000000007e1:                   # @func00000000000007e1
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -120
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000005e1:                   # @func00000000000005e1
	sext.w	a3, a0
	slli	a0, a2, 4
	add	a0, a0, a1
	beqz	a3, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 4
	add	a0, a0, a1
	ret
func0000000000000541:                   # @func0000000000000541
	sext.w	a3, a0
	slli	a0, a2, 7
	add	a0, a0, a1
	beqz	a3, .LBB2_2
	li	a1, -32
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -96
	add	a0, a0, a1
	ret
