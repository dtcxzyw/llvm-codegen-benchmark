func000000000000003f:
	slli	a3, a2, 3
	slli	a2, a2, 6
	andi	a4, a0, 1
	sub	a0, a2, a3
	add	a0, a0, a1
	bnez	a4, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func000000000000002f:
	slli	a3, a2, 3
	slli	a2, a2, 5
	andi	a4, a0, 1
	add	a0, a2, a3
	add	a0, a0, a1
	bnez	a4, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func000000000000003a:
	andi	a3, a0, 1
	add	a0, a1, a2
	bnez	a3, .LBB2_2
	li	a1, -32
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -16
	add	a0, a0, a1
	ret

