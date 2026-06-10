func0000000000000000:
	sub	a0, a0, a1
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret

func0000000000000004:
	sub	a0, a0, a1
	li	a1, 128
	bltu	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:
	ret

func0000000000000001:
	sub	a0, a0, a1
	li	a1, 20
	bltu	a0, a1, .LBB2_2
	li	a0, 20
.LBB2_2:
	ret

func0000000000000005:
	sub	a0, a0, a1
	li	a1, 5
	bltu	a0, a1, .LBB3_2
	li	a0, 5
.LBB3_2:
	ret

func0000000000000006:
	sub	a0, a0, a1
	lui	a1, 32768
	bltu	a0, a1, .LBB4_2
	lui	a0, 32768
.LBB4_2:
	ret

func0000000000000003:
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB5_2
	li	a0, 16
.LBB5_2:
	ret

func0000000000000002:
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a1, a2, -1
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

