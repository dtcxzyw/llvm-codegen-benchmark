func0000000000000003:
	andi	a2, a1, 255
	li	a3, 45
	andi	a1, a0, 1
	beq	a2, a3, .LBB0_2
	lui	a0, 4096
	addiw	a0, a0, 128
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 128
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 384
.LBB0_4:
	ret

func0000000000000002:
	andi	a1, a0, 1
	lui	a0, 4096
	beqz	a1, .LBB1_2
	addiw	a0, a0, 256
.LBB1_2:
	ret

