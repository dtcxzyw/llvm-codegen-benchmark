func0000000000000001:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 1
.LBB0_2:
	ret

