func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sub	a2, a2, a0
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 8
	add	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sub	a2, a2, a0
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 1
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a2, a2, a0
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

