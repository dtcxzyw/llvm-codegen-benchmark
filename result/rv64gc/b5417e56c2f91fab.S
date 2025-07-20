func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

