func0000000000000003:
	andi	a0, a0, 8
	addiw	a0, a0, 32
	ret

func0000000000000001:
	lui	a1, 260096
	li	a2, 383
	or	a0, a0, a1
	slli	a2, a2, 23
	and	a0, a0, a2
	ret

