func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

