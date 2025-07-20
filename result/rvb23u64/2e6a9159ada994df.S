func0000000000000000:
	sub	a2, a2, a0
	add	a1, a1, a2
	srliw	a0, a1, 16
	slli	a0, a0, 16
	ret

func0000000000000001:
	sub	a2, a2, a0
	li	a0, -127
	add.uw	a1, a1, a2
	srli	a0, a0, 1
	andn	a0, a1, a0
	ret

