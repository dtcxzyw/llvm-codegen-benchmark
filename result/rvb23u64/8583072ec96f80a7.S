func000000000000000f:
	andi	a2, a2, -8
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1040384
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

