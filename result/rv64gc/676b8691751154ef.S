func00000000000000a4:
	mv	a1, a0
	li	a2, 6
	sext.w	a3, a0
	lui	a0, 16
	bgeu	a3, a2, .LBB0_2
	slli	a1, a1, 8
	addi	a0, a0, 256
	addw	a0, a0, a1
.LBB0_2:
	ret

func000000000000000a:
	lui	a1, 1048560
	sext.w	a2, a0
	slli	a0, a0, 16
	addi	a1, a1, -1
	slti	a2, a2, 2
	addw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func00000000000001b8:
	li	a1, 19
	sext.w	a2, a0
	bltu	a1, a2, .LBB2_2
	li	a0, 51
	ret
.LBB2_2:
	lui	a1, 1048574
	slli	a0, a0, 9
	addi	a1, a1, -1485
	addw	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 2
	sext.w	a2, a0
	blt	a2, a1, .LBB3_2
	lui	a0, 12
	ret
.LBB3_2:
	slli	a0, a0, 11
	lui	a1, 10
	addw	a0, a0, a1
	ret

