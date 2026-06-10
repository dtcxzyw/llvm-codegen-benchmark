func00000000000001b4:
	li	a2, 128
	sext.w	a3, a1
	bltu	a3, a2, .LBB0_2
	slli	a1, a1, 1
	addiw	a0, a1, -256
.LBB0_2:
	ret

func00000000000000a4:
	lui	a2, 8
	sext.w	a3, a1
	addi	a2, a2, 8
	bltu	a3, a2, .LBB1_2
	slli	a1, a1, 7
	lui	a0, 1047553
	addw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000004:
	lui	a2, 4
	sext.w	a3, a1
	addi	a2, a2, 4
	bltu	a3, a2, .LBB2_2
	slli	a1, a1, 8
	lui	a0, 1047553
	addw	a0, a0, a1
.LBB2_2:
	ret

func00000000000001f4:
	li	a2, 16
	sext.w	a3, a1
	bltu	a3, a2, .LBB3_2
	lui	a0, 5
	slli	a1, a1, 3
	addi	a0, a0, 1120
	addw	a0, a0, a1
.LBB3_2:
	ret

func0000000000000074:
	li	a2, 16
	sext.w	a3, a1
	bltu	a3, a2, .LBB4_2
	lui	a0, 5
	slli	a1, a1, 3
	addi	a0, a0, 1124
	addw	a0, a0, a1
.LBB4_2:
	ret

func0000000000000006:
	li	a2, 3
	sext.w	a3, a1
	blt	a3, a2, .LBB5_2
	lui	a0, 367
	slli	a1, a1, 9
	addi	a0, a0, -1024
	addw	a0, a0, a1
.LBB5_2:
	ret

