func0000000000000006:
	andi	a1, a1, 1
	xori	a1, a1, 5
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 9
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -3
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 96
	ret

func0000000000000007:
	slli	a1, a1, 63
	lui	a2, 244
	srai	a1, a1, 63
	addi	a2, a2, 576
	and	a1, a1, a2
	li	a2, 125
	add	a0, a0, a1
	slli	a2, a2, 35
	mul	a0, a0, a2
	ret

