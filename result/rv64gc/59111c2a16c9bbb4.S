func0000000000000004:
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	srai	a3, a2, 63
	slli	a4, a1, 3
	slli	a1, a1, 4
	and	a2, a2, a3
	add	a1, a1, a4
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000002:
	li	a3, 8
	blt	a2, a3, .LBB2_2
	li	a2, 8
.LBB2_2:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	li	a3, 8
	blt	a2, a3, .LBB3_2
	li	a2, 8
.LBB3_2:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

