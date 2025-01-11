func0000000000000187:
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	li	a2, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 33
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000084:
	andi	a3, a0, 1
	addi	a0, a2, -192
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	beqz	a3, .LBB1_2
	li	a1, 192
.LBB1_2:
	add	a0, a0, a1
	ret

