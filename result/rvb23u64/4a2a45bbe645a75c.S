func0000000000000047:
	add	a1, a1, a2
	andi	a1, a1, 31
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000007f:
	add	a1, a1, a2
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret

