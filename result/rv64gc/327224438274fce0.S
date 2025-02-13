func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -1
	and	a1, a1, a0
	add	a0, a0, a1
	addi	a1, a0, 1
.LBB0_2:
	mv	a0, a1
	ret

