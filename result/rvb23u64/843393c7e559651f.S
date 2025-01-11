func000000000000000c:
	lui	a3, 2
	zext.h	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	li	a3, 15
	zext.h	a1, a1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	lui	a3, 16
	zext.h	a1, a1
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	bseti	a3, zero, 11
	zext.h	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

