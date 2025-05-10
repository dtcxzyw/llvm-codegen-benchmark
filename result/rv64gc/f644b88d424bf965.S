func0000000000000003:
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000002:
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a1, a0, 2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000007:
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000000:
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	li	a1, 1048
	mul	a0, a0, a1
	ret

func0000000000000004:
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

