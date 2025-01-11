func0000000000000000:
	andi	a0, a0, 6
	slli	a0, a0, 29
	negw	a0, a0
	lui	a1, 524288
	and	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 5
	sh1add	a0, a0, a0
	ret

