func0000000000000007:
	zext.h	a2, a2
	lui	a3, 1044480
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a2, a2
	lui	a3, 48
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a2, a2
	lui	a3, 8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

