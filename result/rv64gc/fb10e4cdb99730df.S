func00000000000000ef:
	li	a2, 5
	sub	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a2, a2, a1
	and	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

