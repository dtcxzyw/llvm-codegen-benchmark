func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 14
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000003:
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	zext.h	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

