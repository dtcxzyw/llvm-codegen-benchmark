func0000000000000004:
	andi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -256
	sub	a2, a2, a0
	sub	a0, a1, a2
	addi	a0, a0, -2
	ret

func000000000000000c:
	andi	a3, a1, 1
	andi	a1, a2, 1
	slli	a1, a1, 3
	bnez	a3, .LBB1_2
	li	a2, 24
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 96
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 2
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 4
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

