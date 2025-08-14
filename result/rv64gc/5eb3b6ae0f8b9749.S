func0000000000000005:
	sext.w	a2, a1
	lui	a1, 1048574
	beqz	a2, .LBB0_2
	addi	a0, a1, -810
	ret
.LBB0_2:
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000004:
	sext.w	a2, a1
	lui	a1, 1048574
	beqz	a2, .LBB2_2
	addi	a0, a1, -810
	ret
.LBB2_2:
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	slti	a1, a1, 2
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addiw	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	li	a0, 11
	ret
.LBB5_2:
	addiw	a0, a0, 2
	ret

func0000000000000028:
	addiw	a0, a0, 1
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a1
	li	a3, 1
	lui	a1, 648056
	bltu	a3, a2, .LBB7_2
	addi	a0, a1, -1608
	ret
.LBB7_2:
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB8_2
	li	a0, -3
	ret
.LBB8_2:
	addiw	a0, a0, -3
	ret

func0000000000000033:
	sext.w	a1, a1
	bnez	a1, .LBB9_2
	li	a0, 13
	ret
.LBB9_2:
	addiw	a0, a0, 13
	ret

