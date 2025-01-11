func0000000000000070:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000007f:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000530:
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB2_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
.LBB2_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000533:
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB3_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
.LBB3_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000133:
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB4_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
.LBB4_2:
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000073:
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
.LBB5_2:
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func000000000000004f:
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB6_2
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, -328
	ret
.LBB6_2:
	li	a1, 152
	add	a0, a0, a1
	addi	a0, a0, -328
	ret

