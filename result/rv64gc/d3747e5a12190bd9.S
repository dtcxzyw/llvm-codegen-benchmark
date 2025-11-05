func0000000000000007:
	li	a3, 255
	srlw	a2, a3, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	sllw	a1, a1, a2
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

