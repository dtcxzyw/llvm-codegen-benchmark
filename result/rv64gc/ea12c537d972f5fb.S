func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000010:
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

