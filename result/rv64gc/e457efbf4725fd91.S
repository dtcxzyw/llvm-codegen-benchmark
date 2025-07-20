func000000000000000e:
	li	a2, 38
	sub	a2, a2, a1
	andi	a0, a0, -8
	srl	a0, a0, a2
	ret

func0000000000000002:
	li	a2, 32
	slli	a0, a0, 1
	sub	a2, a2, a1
	srli	a0, a0, 1
	srl	a0, a0, a2
	ret

