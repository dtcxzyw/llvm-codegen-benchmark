func0000000000000003:
	li	a2, 15
	slli	a2, a2, 9
	and	a1, a1, a2
	lui	a2, 1048514
	addiw	a2, a2, -512
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 69232
	and	a1, a1, a2
	lui	a2, 69248
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 256
	or	a1, a1, a2
	or	a0, a0, a1
	ret

