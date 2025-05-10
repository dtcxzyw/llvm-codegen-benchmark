func000000000000003f:
	andi	a3, a0, 1
	slli	a0, a2, 3
	slli	a2, a2, 6
	sub	a0, a2, a0
	add	a0, a0, a1
	bnez	a3, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func000000000000002f:
	andi	a3, a0, 1
	slli	a0, a2, 3
	slli	a2, a2, 5
	add	a0, a0, a2
	add	a0, a0, a1
	bnez	a3, .LBB1_2
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

