func0000000000000000:
	andi	a3, a0, 1
	sext.w	a0, a2
	beqz	a3, .LBB0_2
	li	a1, -1
	srli	a1, a1, 32
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

