func000000000000001b:
	li	a3, -1
	srli	a3, a3, 4
	bgeu	a2, a3, .LBB0_3
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	bgeu	a1, a3, .LBB0_4
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_3:
	slli	a2, a3, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	bltu	a1, a3, .LBB0_2
.LBB0_4:
	slli	a1, a3, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	li	a3, -1
	srli	a3, a3, 1
	bgeu	a2, a3, .LBB1_3
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	bgeu	a1, a3, .LBB1_4
.LBB1_2:
	add	a0, a0, a1
	ret
.LBB1_3:
	slli	a2, a3, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	bltu	a1, a3, .LBB1_2
.LBB1_4:
	add	a0, a0, a3
	ret

