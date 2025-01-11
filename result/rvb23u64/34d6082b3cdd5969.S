func0000000000000004:
	zext.w	a0, a0
	addi	a0, a0, -1
	clz	a0, a0
	ret

func0000000000000005:
	lui	a1, 1048064
	and	a0, a0, a1
	addi	a0, a0, -1
	clz	a0, a0
	ret

