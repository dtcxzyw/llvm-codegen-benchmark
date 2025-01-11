func0000000000000001:
	add	a1, a1, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a2, a2, 63
	slli	a2, a2, 63
	add	a0, a0, a1
	or	a0, a0, a2
	ret

