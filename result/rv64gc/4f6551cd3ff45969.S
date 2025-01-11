func000000000000001f:
	andi	a1, a1, 256
	beqz	a1, .LBB0_2
	lui	a1, 1
	addiw	a1, a1, 560
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1985
	ret
.LBB0_2:
	lui	a1, 2
	addiw	a1, a1, 508
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1985
	ret

func0000000000000010:
	andi	a1, a1, 2
	beqz	a1, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
.LBB1_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000001c:
	andi	a1, a1, -2
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB2_2
	li	a1, 224
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB2_2:
	li	a1, 808
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000140:
	andi	a1, a1, 7
	li	a2, 3
	bltu	a1, a2, .LBB3_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB3_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000143:
	andi	a1, a1, 7
	li	a2, 3
	bltu	a1, a2, .LBB4_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB4_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	andi	a1, a1, 4
	beqz	a1, .LBB5_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB5_2:
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001b:
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

