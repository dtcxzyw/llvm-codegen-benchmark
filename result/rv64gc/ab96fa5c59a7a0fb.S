func000000000000002a:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret

func0000000000000024:
	lui	a1, 524288
	sext.w	a2, a0
	addi	a1, a1, 1
	bltu	a2, a1, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000074:
	li	a1, 256
	sext.w	a2, a0
	bltu	a2, a1, .LBB2_2
	li	a1, 512
	subw	a0, a1, a0
.LBB2_2:
	ret

func0000000000000004:
	li	a1, 1800
	sext.w	a2, a0
	bltu	a2, a1, .LBB3_2
	lui	a1, 1
	addi	a1, a1, -496
	subw	a0, a1, a0
.LBB3_2:
	ret

func000000000000000a:
	sext.w	a1, a0
	bgtz	a1, .LBB4_2
	li	a1, 1
	subw	a0, a1, a0
.LBB4_2:
	ret

