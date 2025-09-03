func0000000000000001:
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

