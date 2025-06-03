func000000000000000c:
	addi	a0, a0, 1
	li	a1, -1
	srli	a0, a0, 1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	addi	a0, a0, 511
	lui	a1, 65279
	srli	a0, a0, 9
	addi	a1, a1, 16
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	addi	a0, a0, 8
	srli	a0, a0, 3
	li	a1, 64
	bltu	a0, a1, .LBB2_2
	li	a0, 64
.LBB2_2:
	ret

func0000000000000006:
	addi	a0, a0, 8
	srli	a0, a0, 3
	li	a1, 64
	bltu	a0, a1, .LBB3_2
	li	a0, 64
.LBB3_2:
	ret

func0000000000000008:
	lui	a1, 524288
	sub	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 32
	addi	a1, a1, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

