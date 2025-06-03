func0000000000000001:
	zext.h	a1, a1
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a1, a1
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

