func000000000000007b:                   # @func000000000000007b
	andi	a2, a2, 255
	slli	a1, a1, 5
	addi	a2, a2, -103
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
func000000000000006f:                   # @func000000000000006f
	andi	a2, a2, 255
	addi	a2, a2, -91
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	li	a3, 255
	beq	a2, a3, .LBB2_2
	li	a2, 112
	j	.LBB2_3
.LBB2_2:
	li	a2, 168
.LBB2_3:                                # %entry
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 53
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a2, a2, 255
	beqz	a2, .LBB3_2
	li	a2, -160
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB3_2:
	li	a2, -80
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
