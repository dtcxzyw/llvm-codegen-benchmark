func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 1048574
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

