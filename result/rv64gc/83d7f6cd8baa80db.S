func0000000000000002:
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	xor	a0, a0, a1
	li	a1, 461
	slli	a0, a0, 32
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	ret

