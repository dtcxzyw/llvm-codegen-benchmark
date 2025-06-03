func0000000000000003:
	zext.h	a1, a1
	lui	a2, 128
	addi	a2, a2, -100
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

