func0000000000000003:
	andi	a0, a0, -6
	lui	a2, 8
	bclri	a0, a0, 11
	addi	a2, a2, -2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	lui	a2, 511
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

