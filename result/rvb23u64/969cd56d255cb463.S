func0000000000000003:
	sllw	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	sllw	a0, a0, a1
	andi	a0, a0, -257
	ret

func0000000000000001:
	sllw	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000002:
	sllw	a0, a0, a1
	lui	a1, 48
	and	a0, a0, a1
	ret

