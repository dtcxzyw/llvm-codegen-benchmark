func0000000000000010:
	andi	a2, a2, -4
	sub	a0, a2, a0
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret

func0000000000000000:
	slli	a2, a2, 48
	slli	a1, a1, 16
	srli	a2, a2, 48
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret

