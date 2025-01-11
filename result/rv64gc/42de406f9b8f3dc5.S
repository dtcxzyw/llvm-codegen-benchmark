func0000000000000002:
	addi	a0, a0, -432
	lui	a1, 32768
	bltu	a0, a1, .LBB0_2
	lui	a0, 32768
.LBB0_2:
	ret

func0000000000000000:
	addi	a0, a0, -2
	li	a1, 4
	bltu	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret

func0000000000000006:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000004:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -8
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 8
	ret

func0000000000000001:
	addi	a0, a0, -16
	li	a1, 16
	bltu	a0, a1, .LBB4_2
	li	a0, 16
.LBB4_2:
	ret

func0000000000000007:
	li	a1, 256
	bltu	a0, a1, .LBB5_2
	li	a0, 256
.LBB5_2:
	addi	a0, a0, 1
	ret

func0000000000000003:
	addi	a0, a0, -1
	li	a1, 10
	bltu	a0, a1, .LBB6_2
	li	a0, 10
.LBB6_2:
	ret

