func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a2, 2
.LBB0_2:
	add	a0, a1, a2
	ret

func000000000000000b:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a2, 32
.LBB1_2:
	add	a0, a1, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a2, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 8
	add	a0, a0, a1
	ret

