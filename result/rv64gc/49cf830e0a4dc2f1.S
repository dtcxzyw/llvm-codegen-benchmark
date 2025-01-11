func0000000000000000:
	li	a2, 4
	bltu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:
	mul	a0, a0, a1
	ret

func0000000000000001:
	seqz	a2, a1
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1
	slli	a2, a2, 11
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	mul	a0, a0, a1
	ret

func0000000000000005:
	seqz	a2, a1
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

