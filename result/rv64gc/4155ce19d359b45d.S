func0000000000000374:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret

