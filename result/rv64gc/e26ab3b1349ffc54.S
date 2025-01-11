func000000000000002f:
	slli	a2, a2, 48
	andi	a1, a1, 255
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 48
	andi	a1, a1, 255
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002d:
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

