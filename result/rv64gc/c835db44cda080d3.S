func0000000000000001:
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB0_2
	li	a0, 16
.LBB0_2:
	addi	a0, a0, -3
	ret

func000000000000000d:
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:
	addi	a0, a0, -3
	ret

func0000000000000003:
	sub	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000005:
	sub	a0, a0, a1
	li	a1, 1024
	bltu	a0, a1, .LBB3_2
	li	a0, 1024
.LBB3_2:
	addi	a0, a0, -1
	ret

func0000000000000007:
	sub	a0, a0, a1
	li	a1, 1024
	bltu	a0, a1, .LBB4_2
	li	a0, 1024
.LBB4_2:
	addi	a0, a0, 2
	ret

func0000000000000011:
	sub	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, -1
	ret

func0000000000000009:
	sub	a0, a0, a1
	li	a1, 8
	bltu	a0, a1, .LBB6_2
	li	a0, 8
.LBB6_2:
	addi	a0, a0, -1
	ret

