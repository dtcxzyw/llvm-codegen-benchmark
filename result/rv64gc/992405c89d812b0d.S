func0000000000000a61:
	li	a2, 255
	bgeu	a2, a1, .LBB0_2
	li	a1, 7
	add	a0, a0, a1
	ret
.LBB0_2:
	sltiu	a1, a1, 128
	li	a2, 6
	sub	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000210:
	srli	a2, a1, 32
	beqz	a2, .LBB1_2
	li	a2, 16
	srli	a1, a1, 16
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 8
	srli	a1, a1, 16
	bnez	a1, .LBB1_4
.LBB1_3:
	li	a2, 4
.LBB1_4:
	add	a0, a0, a2
	ret

func0000000000000213:
	lui	a2, 2
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB2_2
	li	a2, 184
	li	a3, 513
	bltu	a1, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 58
	li	a3, 513
	bgeu	a1, a3, .LBB2_4
.LBB2_3:
	li	a2, 2
.LBB2_4:
	add	a0, a0, a2
	ret

func0000000000000a51:
	lui	a2, 2
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB3_2
	lui	a2, 1
	li	a3, 513
	bltu	a1, a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 64
	li	a3, 513
	bgeu	a1, a3, .LBB3_4
.LBB3_3:
	li	a2, 8
.LBB3_4:
	add	a0, a0, a2
	ret

func0000000000000a53:
	lui	a2, 2
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB4_2
	lui	a2, 1
	li	a3, 513
	bltu	a1, a3, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, 64
	li	a3, 513
	bgeu	a1, a3, .LBB4_4
.LBB4_3:
	li	a2, 8
.LBB4_4:
	add	a0, a0, a2
	ret

func0000000000000a20:
	srli	a3, a1, 21
	lui	a2, 1
	bnez	a3, .LBB5_3
	srli	a1, a1, 30
	bnez	a1, .LBB5_4
.LBB5_2:
	add	a0, a0, a2
	ret
.LBB5_3:
	lui	a2, 512
	srli	a1, a1, 30
	beqz	a1, .LBB5_2
.LBB5_4:
	lui	a2, 262144
	add	a0, a0, a2
	ret

