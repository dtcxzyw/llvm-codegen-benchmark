func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB1_2
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	li	a1, 46
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
.LBB2_2:
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
