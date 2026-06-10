func0000000000000003:
	zext.h	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.h	a2, a2
	lui	a3, 4080
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a2, a2
	lui	a3, 4080
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	lui	a3, 1024
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048567
	zext.h	a2, a2
	addi	a3, a3, 1791
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

