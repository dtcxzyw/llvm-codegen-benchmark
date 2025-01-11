func000000000000001f:
	andi	a1, a1, 255
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func0000000000000009:
	andi	a1, a1, 255
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

