func000000000000001f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srli	a1, a2, 4
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	srli	a2, a2, 3
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

