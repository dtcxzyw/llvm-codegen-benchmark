func0000000000000007:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 120
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 96
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 1
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

