func0000000000000378:
	sext.w	a0, a0
	srli	a1, a1, 1
	lui	a2, 262144
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

