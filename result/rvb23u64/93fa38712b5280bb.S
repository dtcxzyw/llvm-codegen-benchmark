func0000000000000003:
	zext.h	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.h	a2, a2
	or	a0, a0, a2
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a2, a2
	or	a0, a0, a2
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	or	a0, a0, a2
	lui	a2, 1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a2, a2
	or	a0, a0, a2
	lui	a2, 1048567
	addiw	a2, a2, 1791
	and	a1, a1, a2
	or	a0, a0, a1
	ret

