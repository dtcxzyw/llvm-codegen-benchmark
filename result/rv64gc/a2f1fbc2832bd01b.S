func000000000000000f:
	slli	a2, a2, 15
	lui	a3, 524272
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 2
	lui	a3, 524288
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

