func000000000000001c:
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 1
	or	a0, a0, a2
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret

func000000000000000f:
	or	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	andn	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 255
	or	a0, a0, a1
	slli	a2, a2, 40
	or	a0, a0, a2
	lui	a1, 1044480
	and	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 48
	or	a0, a0, a1
	li	a1, 631
	or	a0, a0, a2
	slli	a1, a1, 43
	and	a0, a0, a1
	ret

