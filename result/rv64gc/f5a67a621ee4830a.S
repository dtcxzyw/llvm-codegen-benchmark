func0000000000000001:
	andi	a1, a0, 256
	srli	a0, a0, 4
	beqz	a1, .LBB0_2
	li	a1, 15
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 65536
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

