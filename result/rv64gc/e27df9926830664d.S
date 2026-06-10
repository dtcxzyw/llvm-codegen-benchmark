func0000000000000008:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 24
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a2, 16
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000c:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 13
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
.LBB2_2:
	li	a2, 25
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

