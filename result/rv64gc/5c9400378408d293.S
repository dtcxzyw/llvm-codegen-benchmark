func000000000000000e:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

