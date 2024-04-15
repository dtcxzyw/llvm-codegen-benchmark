func0000000000000013:                   # @func0000000000000013
	sext.w	a3, a2
	li	a4, 56
	li	a2, 60
	bltu	a3, a4, .LBB0_2
	li	a2, 124
.LBB0_2:                                # %entry
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a2
	li	a4, 3
	li	a2, 12
	beq	a3, a4, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 255
	li	a2, 10
	beqz	a3, .LBB2_2
	li	a2, 12
.LBB2_2:                                # %entry
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 704
	li	a3, 704
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
