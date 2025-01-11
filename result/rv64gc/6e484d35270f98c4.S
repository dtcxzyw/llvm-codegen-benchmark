func000000000000001b:
	slli	a1, a1, 58
	srai	a1, a1, 63
	andi	a1, a1, -5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001f:
	slli	a1, a1, 60
	srai	a1, a1, 63
	andi	a1, a1, 136
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000013:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a1, -160
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB2_2:
	li	a1, -80
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

