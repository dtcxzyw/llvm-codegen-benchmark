func0000000000000010:
	bexti	a2, a2, 13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 48
	srli	a2, a2, 50
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	srli	a2, a2, 5
	andi	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

