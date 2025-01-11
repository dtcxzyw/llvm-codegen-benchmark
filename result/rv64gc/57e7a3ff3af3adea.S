func000000000000000f:
	sext.w	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	slli	a0, a0, 1
	addi	a0, a0, 6
	ret

func000000000000000d:
	sext.w	a0, a0
	li	a1, 126
	bltu	a0, a1, .LBB1_2
	li	a0, 126
.LBB1_2:
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a1, 254
	bltu	a0, a1, .LBB2_2
	li	a0, 254
.LBB2_2:
	slli	a0, a0, 24
	lui	a1, 4096
	addw	a0, a0, a1
	ret

