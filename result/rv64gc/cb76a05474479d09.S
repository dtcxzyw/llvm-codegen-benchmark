func0000000000000004:
	addiw	a2, a2, 1
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, -128
.LBB0_2:
	ret

func00000000000000e4:
	lui	a3, 1048560
	add	a2, a2, a3
	srliw	a2, a2, 20
	beqz	a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:
	ret

func0000000000000061:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	addi	a0, a1, 24
.LBB2_2:
	ret

func0000000000000064:
	addiw	a2, a2, 1
	li	a3, 13
	bltu	a2, a3, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:
	ret

func0000000000000081:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB4_2
	addi	a0, a1, -16
.LBB4_2:
	ret

