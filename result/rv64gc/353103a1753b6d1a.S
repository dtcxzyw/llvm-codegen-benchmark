func0000000000000001:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000021:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 44
	add	a0, a0, a2
	ret

