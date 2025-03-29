func0000000000000003:
	zext.b	a1, a1
	addi	a1, a1, 511
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

