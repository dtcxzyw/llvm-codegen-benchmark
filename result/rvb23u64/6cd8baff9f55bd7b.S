func0000000000000000:
	and	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000003:
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000002:
	and	a1, a1, a2
	andi	a1, a1, -2
	sh3add	a0, a1, a0
	ret

