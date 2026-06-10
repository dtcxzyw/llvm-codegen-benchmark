func0000000000000005:
	li	a1, 10
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 10
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000003:
	lui	a1, 1044480
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	lui	a0, 1044480
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 4096
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 32
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	lui	a0, 32
.LBB2_2:
	addi	a0, a0, 16
	ret

