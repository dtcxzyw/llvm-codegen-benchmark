func0000000000000003:
	andi	a0, a0, 8
	addiw	a0, a0, 32
	ret

func0000000000000001:
	lui	a1, 260096
	or	a0, a0, a1
	li	a1, 383
	slli	a1, a1, 23
	and	a0, a0, a1
	ret

