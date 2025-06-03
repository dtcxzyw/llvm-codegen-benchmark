func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	addi	a0, a2, 2
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	addi	a0, a2, 5
.LBB2_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	lui	a3, 1048400
	addi	a3, a3, 1427
	blt	a3, a1, .LBB3_2
	lui	a0, 140
	addi	a0, a0, -68
	add	a0, a0, a2
.LBB3_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	addi	a0, a2, 8
.LBB4_2:
	ret

func0000000000000041:
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	addi	a0, a2, 8
.LBB5_2:
	ret

func0000000000000044:
	sext.w	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a3, 999
	bltu	a3, a1, .LBB7_2
	addi	a0, a2, 2
.LBB7_2:
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a3, 11
	bltu	a1, a3, .LBB8_2
	addi	a0, a2, 1
.LBB8_2:
	ret

func000000000000006a:
	sext.w	a1, a1
	bgtz	a1, .LBB9_2
	addi	a0, a2, 120
.LBB9_2:
	ret

func0000000000000024:
	srliw	a1, a1, 24
	beqz	a1, .LBB10_2
	addi	a0, a2, -1
.LBB10_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	bltz	a1, .LBB11_2
	addi	a0, a2, 1
.LBB11_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	beqz	a1, .LBB12_2
	addi	a0, a2, 1
.LBB12_2:
	ret

