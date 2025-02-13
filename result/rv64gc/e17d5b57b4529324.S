func0000000000000024:
	sub	a1, a1, a2
	li	a2, 4
	bltu	a0, a2, .LBB0_2
	li	a0, 4
.LBB0_2:
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a2
	li	a2, 4
	bltu	a0, a2, .LBB1_2
	li	a0, 4
.LBB1_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	li	a2, 2045
	bltu	a0, a2, .LBB2_2
	li	a0, 2045
.LBB2_2:
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	li	a2, 4
	bltu	a0, a2, .LBB3_2
	li	a0, 4
.LBB3_2:
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	li	a2, 16
	bltu	a0, a2, .LBB4_2
	li	a0, 16
.LBB4_2:
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sub	a1, a1, a2
	li	a2, 32
	bltu	a0, a2, .LBB5_2
	li	a0, 32
.LBB5_2:
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	li	a2, 32
	bltu	a0, a2, .LBB6_2
	li	a0, 32
.LBB6_2:
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	bltu	a0, a2, .LBB7_2
	mv	a0, a2
.LBB7_2:
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sub	a1, a1, a2
	li	a2, 32
	bltu	a0, a2, .LBB8_2
	li	a0, 32
.LBB8_2:
	sltu	a0, a1, a0
	ret

