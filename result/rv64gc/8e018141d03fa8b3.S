func0000000000000001:
	seqz	a1, a0
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:
	slli	a1, a0, 5
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 4
	bltu	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:
	li	a1, 424
	mul	a0, a0, a1
	ret

func0000000000000003:
	seqz	a1, a0
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 32
	bltu	a1, a0, .LBB4_2
	li	a0, 32
.LBB4_2:
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 4
	bltu	a1, a0, .LBB5_2
	li	a0, 4
.LBB5_2:
	li	a1, 80
	mul	a0, a0, a1
	ret

func0000000000000005:
	seqz	a1, a0
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

