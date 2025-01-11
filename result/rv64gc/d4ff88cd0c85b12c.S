func0000000000000010:
	andi	a0, a0, -8
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

