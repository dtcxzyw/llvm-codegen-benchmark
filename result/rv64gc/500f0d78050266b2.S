func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 60
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -258
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

