func0000000000000070:
	srli	a2, a2, 6
	add	a1, a1, a2
	slli	a1, a1, 39
	add	a0, a0, a1
	ret

func000000000000007f:
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

