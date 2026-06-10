func0000000000000086:
	li	a1, 4
	srli	a0, a0, 3
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	li	a0, 240
	ret
.LBB0_2:
	li	a0, 224
	ret

func0000000000000001:
	li	a1, 4
	srli	a0, a0, 3
	sext.w	a2, a0
	lui	a0, 1048573
	beq	a2, a1, .LBB1_2
	addi	a0, a0, -629
	ret
.LBB1_2:
	addi	a0, a0, -627
	ret

func0000000000000004:
	li	a1, 33
	srli	a0, a0, 3
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	lui	a0, 8192
	addi	a0, a0, 20
	ret
.LBB2_2:
	lui	a0, 4096
	addi	a0, a0, 36
	ret

