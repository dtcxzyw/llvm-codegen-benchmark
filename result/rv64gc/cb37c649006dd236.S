func0000000000000001:
	slli	a1, a1, 4
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB0_2
	li	a0, 16
.LBB0_2:
	ret

func0000000000000000:
	slli	a1, a1, 4
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:
	ret

func0000000000000003:
	slli	a1, a1, 4
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB2_2
	li	a0, 16
.LBB2_2:
	ret

func000000000000001c:
	slli	a1, a1, 6
	sub	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB3_2
	li	a0, 64
.LBB3_2:
	ret

func000000000000001e:
	slli	a1, a1, 6
	sub	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB4_2
	li	a0, 64
.LBB4_2:
	ret

func000000000000001a:
	slli	a1, a1, 6
	sub	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB5_2
	li	a0, 64
.LBB5_2:
	ret

