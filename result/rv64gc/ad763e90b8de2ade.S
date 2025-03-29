func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, -513
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 63
	or	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, -193
	and	a0, a0, a1
	ret

func0000000000000002:
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

