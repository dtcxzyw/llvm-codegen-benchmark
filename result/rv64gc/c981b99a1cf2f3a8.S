func0000000000000000:
	add	a1, a1, a2
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a1, a2, -512
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	bltu	a0, a1, .LBB1_2
	lui	a0, 16
.LBB1_2:
	ret

func0000000000000018:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 258
	bltu	a0, a1, .LBB2_2
	li	a0, 258
.LBB2_2:
	ret

func0000000000000001:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 1024
	bltu	a0, a1, .LBB3_2
	li	a0, 1024
.LBB3_2:
	ret

func000000000000001c:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 12
	bltu	a0, a1, .LBB4_2
	li	a0, 12
.LBB4_2:
	ret

func0000000000000005:
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 7
	bltu	a0, a1, .LBB5_2
	li	a0, 7
.LBB5_2:
	ret

