func0000000000000061:
	li	a3, 255
	bgeu	a3, a1, .LBB0_2
	li	a1, 7
	add	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	li	a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	seqz	a1, a1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 16
	srli	a1, a1, 16
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 8
	srli	a1, a1, 16
	bnez	a1, .LBB2_4
.LBB2_3:
	li	a2, 4
.LBB2_4:
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 1
	seqz	a1, a1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 184
	li	a3, 513
	bltu	a1, a3, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, 58
	li	a3, 513
	bgeu	a1, a3, .LBB4_4
.LBB4_3:
	li	a2, 2
.LBB4_4:
	add	a0, a0, a2
	ret

func0000000000000051:
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	lui	a2, 1
	li	a3, 513
	bltu	a1, a3, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a2, 64
	li	a3, 513
	bgeu	a1, a3, .LBB5_4
.LBB5_3:
	li	a2, 8
.LBB5_4:
	add	a0, a0, a2
	ret

func0000000000000053:
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	lui	a2, 1
	li	a3, 513
	bltu	a1, a3, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a2, 64
	li	a3, 513
	bgeu	a1, a3, .LBB6_4
.LBB6_3:
	li	a2, 8
.LBB6_4:
	add	a0, a0, a2
	ret

func0000000000000020:
	andi	a3, a2, 1
	lui	a2, 1
	beqz	a3, .LBB7_3
	srli	a1, a1, 30
	bnez	a1, .LBB7_4
.LBB7_2:
	add	a0, a0, a2
	ret
.LBB7_3:
	lui	a2, 512
	srli	a1, a1, 30
	beqz	a1, .LBB7_2
.LBB7_4:
	lui	a2, 262144
	add	a0, a0, a2
	ret

