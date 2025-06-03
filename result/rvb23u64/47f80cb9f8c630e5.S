func0000000000000030:
	sub	a1, a1, a0
	lui	a0, 1
	addi	a0, a0, 55
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000000:
	subw	a1, a1, a0
	addi	a1, a1, 2
	zext.w	a0, a1
	ret

