func0000000000000014:
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 60
	bltu	a0, a1, .LBB0_2
	lui	a0, 21
	addi	a0, a0, 384
	ret
.LBB0_2:
	lui	a0, 1048555
	addi	a0, a0, -384
	ret

func0000000000000001:
	sext.w	a0, a0
	srli	a1, a1, 16
	andi	a1, a1, 496
	beq	a0, a1, .LBB1_2
	li	a0, 128
	ret
.LBB1_2:
	li	a0, 144
	ret

