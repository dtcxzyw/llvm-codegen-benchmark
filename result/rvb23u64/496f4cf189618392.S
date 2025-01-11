func0000000000000003:
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 37
	srli	a1, a1, 37
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, -128
	add	a0, a0, a1
	ret

