func0000000000000004:
	beqz	a1, .LBB0_2
	li	a1, -8
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -16
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a1, a1, 32
	beqz	a1, .LBB1_2
	li	a1, 40
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 32
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

