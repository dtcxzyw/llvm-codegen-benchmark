func0000000000000003:
	slli	a1, a1, 34
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

