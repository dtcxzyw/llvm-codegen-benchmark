func000000000000001f:
	sext.w	a1, a1
	lui	a2, 3
	addi	a2, a2, -1503
	beq	a1, a2, .LBB0_2
	li	a1, 80
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
.LBB0_2:
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000183:
	andi	a1, a1, 7
	li	a2, 2
	bltu	a2, a1, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
.LBB1_2:
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000140:
	andi	a1, a1, 7
	li	a2, 3
	bltu	a1, a2, .LBB2_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB2_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000143:
	andi	a1, a1, 7
	li	a2, 3
	bltu	a1, a2, .LBB3_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB3_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	andi	a1, a1, 768
	beqz	a1, .LBB4_2
	li	a1, 1960
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB4_2:
	li	a1, 1944
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000180:
	andi	a1, a1, 7
	li	a2, 2
	bltu	a2, a1, .LBB5_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB5_2:
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

