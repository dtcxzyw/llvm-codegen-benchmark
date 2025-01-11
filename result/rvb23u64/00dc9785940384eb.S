func0000000000000002:
	andi	a1, a1, -64
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func000000000000001f:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -2
	and	a1, a1, a3
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

