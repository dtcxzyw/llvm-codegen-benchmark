func0000000000000014:
	sh3add	a0, a1, a0
	andi	a0, a0, 63
	ret

func0000000000000010:
	sh3add	a0, a1, a0
	andi	a0, a0, 63
	ret

func0000000000000000:
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret

