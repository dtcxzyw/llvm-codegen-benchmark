func0000000000000070:
	slli	a2, a2, 60
	srli	a2, a2, 58
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	slli	a2, a2, 1
	andi	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007e:
	slli	a2, a2, 2
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 2
	andi	a2, a2, 512
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret

