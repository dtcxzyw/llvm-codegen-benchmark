func0000000000000002:
	lui	a1, 262144
	andi	a2, a0, 1
	srli	a0, a0, 2
	beqz	a2, .LBB0_2
	addi	a1, a1, -2
	and	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

