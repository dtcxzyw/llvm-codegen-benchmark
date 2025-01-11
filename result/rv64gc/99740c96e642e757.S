func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

