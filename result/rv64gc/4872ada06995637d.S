func000000000000000f:
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 3
	ret

func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000004:
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret

