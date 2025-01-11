func0000000000000013:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000063:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000023:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB2_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 32
	srli	a2, a2, 32
	beq	a1, a2, .LBB3_2
	li	a1, 592
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 688
	add	a0, a0, a1
	ret

func0000000000000060:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB4_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB5_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000053:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB6_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	blt	a2, a1, .LBB7_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	blt	a1, a2, .LBB9_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 24
	add	a0, a0, a1
	ret

