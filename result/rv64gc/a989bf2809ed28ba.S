func0000000000000000:
	andi	a0, a0, 1
	slli	a0, a0, 2
	srl	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 5
	srl	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

